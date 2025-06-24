# -*- coding: utf-8 -*-
"""
Created on Mon Jun 23 09:28:10 2025

@author: Felipe Soriano
"""

#%% Import, functions and some variables
import serial
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
CONTINUE_FLAG = 'F'

# Read commands
END_OF_DATA = "EoD"



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
        line = ser.readline().decode('utf-8', errors='ignore').strip()
        if line:
            print(f"[MicroBlaze]: {line}")
            if expected_msg and expected_msg.strip() in line:
                return True

    if expected_msg:
        print(f"Timeout waiting for: '{expected_msg}'")
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

def save_ts(file_name, data, suffix=''):

    """
    Saves a matrix to a .txt file, in csv format. The file name and save location are both
    associated to the date in which they were generated

    Parameters:
        file_name (str) : name of the file in which data will be saved
        data (array)    : data to be saved in the file 
        suffix (str)    : a suffix to be added to the name, for ease of use inside a loop
    """

    # Get current date
    current_date = datetime.now().strftime("%Y_%m_%d")

    # Define folders
    base_folder = os.path.dirname(os.path.abspath(__file__))  # same as script dir
    data_folder = os.path.join(base_folder, "data_folder", current_date)

    # Create folders if they don't exist
    os.makedirs(data_folder, exist_ok=True)

    # Construct full path
    full_path = os.path.join(data_folder, f"{file_name}_{suffix}.txt")

    # Create a header
    timestamp = datetime.now().strftime("%Y-%m-%d %H:%M:%S")
    header = f"Timestamp data collected on {timestamp}"

    # Save as hex, comma separated
    np.savetxt(full_path, data, delimiter=",", fmt="%08X", header=header, comments='')

    print(f"[Python] Data saved to {full_path}")

#%% Main code

ser = serial.Serial('COM8', 9600, timeout = 0.5)
number_of_runs = 1
file_name = "python_test_750k"

ser.reset_input_buffer()
if (wait_for_message(ser, "MicroBlaze READY", 80) ==  False):
    exit

"""TODO: Turn Run & Read rutine into a function """
for i in range(number_of_runs):
    
    serial_write(ser, RUN_MODE)
    wait_for_message(ser, 10)
    
    serial_write(ser, READ_CHN)
    if (wait_for_message(ser, "CHN FULL", 30) ==  False):
        exit
    
    serial_write(ser, CONTINUE_FLAG)
    data = receive_chn_ts(ser)
    
    save_ts(file_name, data, f"run{i}")
    
    serial_write(ser, REARM_TDC)

serial_write(ser, EXIT_PROGRAM)
wait_for_message(ser)

ser.close()

#%%

