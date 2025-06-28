# -*- coding: utf-8 -*-
"""
Created on Mon Jun 23 09:28:10 2025

@author: Felipe Soriano
"""

#%% Import, functions and some variables
import serial
import sys
import time
from datetime import datetime
import numpy as np
import os

"""
'defines' to make it easier to communicate with the MicroBlaze
TODO: Finish adding possible received messages
"""
# Write commands
EXIT_PROGRAM  = '0'
RUN_MODE      = '1'
READ_CHN      = '2'
REARM_TDC     = '3'
PAIR_MODE     = '4'
CONTINUE_FLAG = 'F'
TEST_STATES   = 'T'

# Read commands
END_OF_DATA = "EoD"

# def test_state_changes


def wait_for_message(ser, expected_msg ='', timeout=60): 
    """
    Waits for a specific message from serial input. If no expected_msg is given, the function
    will just receive and print all incoming messages befor timeout is reached.

    Parameters:
    - ser: the serial.Serial object
    - expected_msg: string to wait for
    - timeout: maximum time to wait (in seconds)

    Returns:
    - True if message was received
    - False if timeout occurred
    """
    start_time = time.time()

    while time.time() - start_time < timeout:
        raw_line = ser.readline().decode('utf-8', errors='ignore')
        # if (raw_line != '' and raw_line != '\r'):
            # print(f"[Raw]: {repr(raw_line)}")
        line = raw_line.strip()
        if line:
            print(f"[MicroBlaze]: {line}")
            if expected_msg and expected_msg.strip() in line:
                return True

    if expected_msg:
        print(f"Timeout waiting for: '{expected_msg}'")
        # ser.close()
    return False
            

def serial_write(ser, msg):
    """
    Sends a string message over serial:
    - Prints msg to console for easier communication visualization
    - Adds newline '\n'
    - Encodes to bytes
    - Sends via UART
    
    Parameters:
        ser          : the serial.Serial object 
        msg (string) : msg to be encoded and sent via UART
    """
    if not isinstance(msg, str):
        msg = str(msg)  # Ensure it's a string

    msg_with_newline = msg + '\n'
    encoded_msg = msg_with_newline.encode('utf-8')

    print(f"[Python]: {msg}")
    ser.write(encoded_msg)
    
def send_command(ser, chn, command):
    """
    Sends one of the possible UART commands to the TDC
    
    Parameters:
        ser        : the serial.Serial object
        chn        : the TDC channelto be controlled
        command_nr : the command to be sent
    """
    msg = command + str(chn)
    serial_write(ser, msg)

def continue_msg(ser):
    """
    Sends CONTINUE msg via UART terminal
    
    Parameters:
        ser : The serial.Serial object
    """
    serial_write(ser, CONTINUE_FLAG)
    
def receive_chn_ts(ser, EoD = END_OF_DATA):
    """
    Recieves the TDC information from the TDC and writes it into a ix2 matrix.

    Parameters: 
        ser           : the serial.Serial object
        EoD (string)  : message indicating no more data is available

    Returns:
        data (matrix) : contains received data in matrix format 
    """

    data = []
    j = 0
    while True:
        try:
            msb_line = ser.readline().decode('utf-8', errors='ignore').strip()
            if msb_line == EoD:
                break

            lsb_line = ser.readline().decode('utf-8', errors='ignore').strip()
            if lsb_line == EoD:
                break

            msb = int(msb_line, 16)
            lsb = int(lsb_line, 16)

            data.append([msb, lsb])
        except ValueError:
            j+=1
            print("Warning: invalid integer format received. Skipping.")
            print(f"[MicroBlaze]: {msb_line} - {lsb_line}")
            if j > 100:
                break
        except Exception as e:
            print(f"Error: {e}")
            break

    print(f"Received {len(data)} timestamp entries.")
    return np.array(data, dtype=np.uint32)

def save_ts(file_name, data, suffix='', current_ver = "v2"):
    """
    Saves matrix or list of matrices (one per channel) to a .txt file, in CSV hex format.
    Handles single-channel (2D array) or multi-channel (list of 2D arrays) formats.

    Parameters:
        file_name (str) : name of the file in which data will be saved
        data (array or list of arrays) : data to be saved
        suffix (str)    : a suffix to be added to the name
    """

    current_date = datetime.now().strftime("%Y_%m_%d")

    try:
        base_folder = os.path.dirname(os.path.abspath(__file__))
    except NameError:
        base_folder = os.getcwd()

    data_folder = os.path.join(base_folder, "data_folder", current_ver, current_date)
    os.makedirs(data_folder, exist_ok=True)

    full_path = os.path.join(data_folder, f"{file_name}_{suffix}.txt")
    timestamp = datetime.now().strftime("%Y-%m-%d %H:%M:%S")
    header = f"Timestamp data collected on {timestamp}"

    if isinstance(data, list):
        data = [np.array(d) for d in data]
        for arr in data:
            if arr.shape[1] != 2:
                raise ValueError(f"Each array must have 2 columns, got shape {arr.shape}")
        
        max_len = max(arr.shape[0] for arr in data)
        padded = []

        for arr in data:
            pad_size = max_len - arr.shape[0]
            if pad_size > 0:
                padding = np.zeros((pad_size, arr.shape[1]), dtype=arr.dtype)
                arr = np.vstack([arr, padding])
            padded.append(arr)

        final_data = np.hstack(padded)
    else:
        final_data = np.array(data)
        if final_data.ndim != 2 or final_data.shape[1] != 2:
            raise ValueError(f"Expected a 2D array with 2 columns, got shape {final_data.shape}")

    if not np.issubdtype(final_data.dtype, np.integer):
        raise TypeError("save_ts only supports integer data for hexadecimal formatting.")

    np.savetxt(full_path, final_data.astype(np.uint32), delimiter=",", fmt="%08X", header=header, comments='')
    print(f"[Python] Data saved to {full_path}")

# TODO: Maybe change it so that the following functions have a default name with some
#       info instead of having to manually pass it as an argument
def single_channel_run(ser, fileName, chnNumber, timeBeforeReading = 10, nrOfRuns = 1):
    
    """
    Single channel run rutine. It sets the specified channel into RUN_MODE and then
    waits timeBeforeReading seconds before reading the data, whether the channel is full
    or not. If nrOfRuns is greater than one, the channel is re-armed and the process 
    repeated.
    Data is then saved to a file in columns. Each pair of columns corresponds to a single
    run, even columns give addr and trigger data, while odd columns have timestamp info.
    
    Parameters:
        ser           : The serial.Serial object
        fileName (str): Name of the file where the data will be saved
        chnNumber(int): TDC channel to be used
        timeBeforeReading (int): Time to wait between setting channel to run and reading
                                 the corresponding data, in seconds.
        nrOfRuns(int) : Number of runs to be performed
        
    Returns (nothing) : Just saves the data to a file 
    """
    
    data = []
    
    for i in range(nrOfRuns):
        
        send_command(ser, chnNumber, RUN_MODE)
        # Wait x time after setting RUN_MODE before actually reading the data
        wait_for_message(ser, timeout = timeBeforeReading) 
        
        send_command(ser, chnNumber, READ_CHN)
        if (wait_for_message(ser, f"Reading CHN{chnNumber}", 30) ==  False):
            sys.exit()
        
        ser.reset_input_buffer() # Clear input buffer, just in case
        serial_write(ser, CONTINUE_FLAG)
        data.append(receive_chn_ts(ser))

        if (nrOfRuns > 1):
            send_command(ser, chnNumber, REARM_TDC)
            wait_for_message(ser, f"Rearming CHN{chnNumber}", 5)
    # if len(data[0]) > 0:       
    save_ts(fileName, data, nrOfRuns)
    
    
def paired_channel_run(ser, fileName, startChn, stopChn, timeBeforeReading = 10, nrOfRUns = 1):
    """
    Paired channel run rutine. 
    
    Parameters:
        ser           : The serial.Serial object
        fileName (str): Name of the file where the data will be saved
        
        THIS IS WRONG. THIS FUNCTION MAKE SIT SO THAT startChn AND stopChn ARE
        THE ORDER OF READING, NOT THE ACTUAL SETTING OF START AND STOP CHN. THIS IS
        ACTUALLY GIVEN DEPENDING ON WICH CHANNEL WAS SET TO RUN FIRST. FIX
        
        
        startChn(int) : TDC channel to be used to mark the 'start' of the event
        stopChn (int) : TDC channel to be used to mark the 'stop' of the event
        timeBeforeReading (int): Time to wait between setting channel to run and reading
                                 the corresponding data, in seconds.
        nrOfRuns(int) : Number of runs to be performed
        
    Returns (nothing): Just saves data to a file
    """
    chnOrder = [startChn, stopChn] 
    pairedData = []
    for i in range(nrOfRuns):
        # In this case the chn argument doesn't do anything
        # IT ACTUALLY DOES MATTER TODO: fix this 
        send_command(ser, startChn, PAIR_MODE) 
        wait_for_message(ser, timeout = timeBeforeReading)
        for j in range(2):
            send_command(ser, chnOrder[j], READ_CHN)
            if (wait_for_message(ser, f"Reading CHN{chnOrder[j]}", 30) ==  False):
                print(f"Warning - Problem with CHN{chnOrder[j]}'s data")
            continue_msg(ser)
            pairedData.append(receive_chn_ts(ser))
            
        if (nrOfRuns > 1):
            send_command(ser, startChn, REARM_TDC)
            wait_for_message(ser, f"Rearming CHN{startChn}", 10)
            send_command(ser, stopChn, REARM_TDC)
            wait_for_message(ser, f"Rearming CHN{stopChn}", 10)

    save_ts(fileName, pairedData, nrOfRUns)
#%% Main code

ser = serial.Serial('COM8', 115200, timeout = 0.5)
chnNumber = 1
nrOfRuns = 3
fileName = "test"

# ser.reset_input_buffer()
if (wait_for_message(ser, "MicroBlaze READY", 80) ==  False):
    sys.exit()
    

# single_channel_run(ser, fileName, 1)

# paired_channel_run(ser, fileName, 1, 0, nrOfRUns=nrOfRuns)

send_command(ser, chnNumber, RUN_MODE)
wait_for_message(ser, timeout = 30)

send_command(ser, chnNumber, READ_CHN)
continue_msg(ser)
wait_for_message(ser, timeout = 30)

serial_write(ser, EXIT_PROGRAM)
wait_for_message(ser, timeout = 20)

ser.close()

#%%
