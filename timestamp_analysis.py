# -*- coding: utf-8 -*-
"""
Created on Thu Jun 19 09:17:11 2025

@author: Felipe Soriano, based on work by Lucas Finazzi
"""

#%% Imports & Functions

import numpy as np
from scipy.stats import norm, cauchy
import matplotlib.pyplot as plt


import matplotlib
matplotlib.rcParams['pdf.fonttype'] = 42

def load_ts(file_path):
    """
    Loads timestamp data saved with `save_ts()`, whether it's a single or multi-channel file.
    Automatically determines number of columns and parses as hexadecimal.

    Parameters:
        file_path (str) : full path to .txt data file

    Returns:
        data (np.ndarray): 2D numpy array of unsigned integers
    """

    # Open the file and read the first actual data line (after skipping header)
    with open(file_path, 'r') as f:
        lines = f.readlines()

    if len(lines) < 2:
        raise ValueError("File doesn't contain enough data (must have at least 1 data row).")

    # Read second line (first data row), then count number of columns
    first_data_row = lines[1].strip()
    num_cols = len(first_data_row.split(','))

    # Prepare converters to parse hex strings as uint32
    converters = {i: lambda x: int(x, 16) for i in range(num_cols)}

    # Now use np.loadtxt to read the data starting from row 1 (i.e., skipping header)
    data = np.loadtxt(file_path, delimiter=",", skiprows=1, dtype=np.uint32, converters=converters)

    return data, num_cols//2

def DecodeVals(t):
    """
    Parameters:
        t (matrix)       : contains timestamp t[i][1] data and corresponding adress and trigger t[i][0]
    
    Returns:
        fine_v (array)   : contains the 'fine' component of the timestamps
        coarse_v (array) : contains the 'coarse' component of the timestamps
        trig_v (array)   : contains the corresponding 'trigger' of the timestamps
    """
    fine_v   = [] 
    coarse_v = []
    trig_v   = []
    # decoding here
    for i in range(len(t)):
       
        # Time-stamp data is contained in 32 lsb, meaning data[i][1]     
        addr_data = int(t[i][0]) 
        # print(addr_data)
        ts_data = int(t[i][1])

        trigger = addr_data & 0x7FF
        fine = ts_data & 0xFF    
        coarse = (ts_data >> 8)   

        fine_v.append(fine)
        coarse_v.append(coarse)
        trig_v.append(trigger)
    
    return fine_v, coarse_v, trig_v

def GenerateCalib(t, clk=250E6, Ntaps = 192):

    """
    Generates calibration table for the tapped delay line. Depending on the 'width' of the 
    bin, the number of tap reached will be associated with more (or less) corresponding time.
    Used to later calculate the actual arrival time of the signal.

    Parameters:
        t (matrix)       : contains timestamp t[i][1] data and corresponding adress and trigger t[i][0]
        clk (int)        : clock frequency used by the TDC
        tap_number (int) : maximum number of taps available in the system

    Returns: 
        table            : time value associated to each tap
        max_tap          : highest tap reached     
    """
    

    fine, _, _ = DecodeVals(t)
    max_tap = np.max(fine)
    
    bins = np.linspace(1, Ntaps, Ntaps)
    fine_ts_hist, bins = np.histogram(fine, bins=bins)
    
    Nsum = 0
    for i in range(len(fine_ts_hist)):
        Nsum += fine_ts_hist[i]
    
    total_s = 1/clk
    table = np.zeros(len(fine_ts_hist) + 1)
    for i in range(len(fine_ts_hist)):
        table[i + 1] = fine_ts_hist[i] / Nsum * total_s
        
    return table, max_tap


def fixTs(ts):
    tsOut = ts
    max_  =np.max(tsOut)
    for i in range(1, len(ts)):
        if(ts[i] < ts[i-1]):
            tsOut[i] += max_
            
    return np.array(tsOut)
    

def CalculateTs(coarse, fine, calib_table, max_tap=192, clk=250E6): 
    """
    Calculates the actual time associated to each fine + coarse measurement.

    Parameters:
        t (matrix)           : contains timestamp t[i][1] data and 
                               corresponding adress and trigger t[i][0]
        calib_table (array)  : Calibration table for the tapped-delay line
        max_tap (int)        : highest tap reach (associated with the calib_table)
        clk (int)            : clock frequency used by the TDC

    Returns:
        ts (array)           : timestamp, in seconds
    """
    ts = []
    
    #table = calib_table[1:]
    for i in range(len(coarse)):
        ts.append( coarse[i]/clk - calib_table[fine[i] - 1] )

    
    return fixTs(ts)

def RemoveOutliers(v, lower, upper):
    """
    Reduces an array size so that all it's values are contained within a given range.

    Parameters:
        v (array)    : array to be reduced
        lower (num)  : lower limit of acceptable values (exclusive)
        upper (num)  : upper limit of acceptable values (non-exlusive)

    Returns:
        vn (array)  : trimmed array
    
    """
    vn = []
    for i in range(len(v)):
        if(v[i] <= upper and v[i] > lower):
            vn.append(v[i])
    return vn

def PlotCalibration(t, clk = 250E6, Ntaps = 192, plot_ts = 0):

    """
    Plots both an histogram of the computed time-stamps and a linear plot with a comparisson 
    between ideal tapped-line behavior vs actual measurement. Shows the 'weight' of each tap in 
    the total line

    Parameters:
        t (matrix) : contains timestamp t[i][1] data and 
                     corresponding adress and trigger t[i][0]
        clk (int)  : clock frequency used by the TDC

    """
    fine, coarse, _ = DecodeVals(t)
    table, max_tap = GenerateCalib(t, clk=clk, Ntaps = Ntaps)
    ts = CalculateTs(coarse, fine, table, max_tap=max_tap, clk=clk)
    ts = fixTs(ts)
    # in us
    ts = [i*1E6 for i in ts]
    
    if (plot_ts):
        plt.figure(670)
        plt.plot(ts)
        plt.xlabel("Time [us]")
    
    # print(ts)
    plt.figure(1001)
    plt.plot(ts)
    dt = np.diff(ts)
    # print(ts[1] - ts[0])
    # print(dt)
    # usually, outliers are small in quantity
     

    # dt = RemoveOutliers(dt, 1.33192, 1.33207)    # necessary to remove outliers/bad measurements
    
    mu       = np.mean(dt)
    # if (mu < 0): return
    sigma    = np.std(dt)
    err_mu   = sigma / np.sqrt((len(dt)))
    err_freq = np.sqrt(1/(mu**2) * err_mu)
    print(f"mu =   \t({round(mu,11)} pm {round(err_mu,11)}) us")
    print(f"freq = \t({1/mu *1e3} pm {err_freq * 1e3}) kHz") # es por 1e3 por que antes estaba x 1e6, paso de MHz a kHz
    #std = np.std(dt)
    # bins = np.linspace(mu *(1-0.001), mu*(1+0.001), 1000)
    
    plt.figure(3)
    # plt.clf()
    # plt.hist(dt, bins=bins)
    plt.hist(dt, bins = np.logspace(-2, 2, 500))
    plt.locator_params(axis='x', nbins=6)
    plt.xlabel(r"time diff [$\mathrm{\mu s}$]")
    
    x = np.linspace(1, Ntaps, Ntaps)
    table_ps = [i*1E12 for i in table]
    
    cum_ps = []
    sum_ = 0
    for i in range(len(table_ps)):
        cum_ps.append(sum_)
        sum_ += table_ps[i]
    
    avg_delay = 1 / clk / max_tap * 1E12    # in ps
    exp = [i*avg_delay for i in x]
    
    plt.figure(0)
    # plt.clf()
    plt.title("Integral Non-linearity CH0", size=14)
    plt.plot(x, cum_ps, '.')
    plt.plot(x, exp)
    plt.xlabel("Tap", size=14)
    plt.ylabel("Delay [ps]", size=14)
    plt.xticks(size=14)
    plt.yticks(size=14)
    plt.tight_layout()

#%% 

file = "C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/data_folder/v2_1_3/2025_07_04/CAEN_Poisson_CHN1_100kHz_10runs.txt"
data, data_sets = load_ts(file)

run_data = [data[:, i:i+2] for i in range(0, data_sets*2, 2)]

goodOne = run_data[0]
badOne = run_data[4]


fine, coarse, _ = DecodeVals(badOne)
tab, max_tap = GenerateCalib(badOne)
badTs = CalculateTs(coarse, fine, tab)

plt.plot(badTs)

idx = 1E6
max_ = np.max(badTs)

        
        
        
plt.plot(badTs)
        
#%% "Main"

file = "C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/data_folder/v2_1_3/2025_07_04/CAEN_Poisson_CHN1_100kHz_10runs.txt"
data, data_sets = load_ts(file)

run_data = [data[:, i:i+2] for i in range(0, data_sets*2, 2)]

goodOne = run_data[0]
badOne = run_data[1]

fine, coarse, _ = DecodeVals(badOne)
tab, max_tap = GenerateCalib(badOne)
badTs = CalculateTs(coarse, fine, tab)
notSobadTs = fixTs(badTs)
plt.figure(167)
plt.plot(badTs, label = "bad")
plt.plot(notSobadTs, label = "not so bad")
plt.legend()

# PlotCalibration(goodOne, plot_ts = 1)
# PlotCalibration(badOne, plot_ts = 1)

for i in run_data:
    PlotCalibration(i, plot_ts = 1) 
# converters = {i: lambda x: int(x, 16) for i in range(2)}
# run_data1 = np.loadtxt(file, delimiter = ",", converters = converters, skiprows = 1, usecols=(0,1))

# data, _ = load_ts(file)
# PlotCalibration(data, Ntaps = 192)
#%% Paired channels test
fileP = "C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/data_folder/v2_1_3/2025_07_04/Paired_01_800kHz_1.txt"

file1 = "C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/data_folder/v2_1_3/2025_07_04/CHN1_800kHz_3runs.txt"
file0 = "C:/Users/alumn/Documents/UNSAM/PFI/Arty_TDC/data_folder/v2_1_3/2025_07_04/CHN0_800kHz_3runs.txt"
num_cols = 2  # or 6, or however many columns your file has
converters = {i: lambda x: int(x, 16) for i in range(num_cols)}

# Calibrating Time-stamps using another measurement

run_data0 , data_sets = load_ts(file0)
data0 = [run_data0[:, i:i+2] for i in range(0, data_sets*2, 2)]

run_data1 , data_sets = load_ts(file1)
data1 = [run_data1[:, i:i+2] for i in range(0, data_sets*2, 2)]

table_0, max_tap0 = GenerateCalib(data0[0])
table_1, max_tap1 = GenerateCalib(data1[1])

PlotCalibration(data0[0])
PlotCalibration(data1[1])

num_cols = 4  # or 6, or however many columns your file has
converters = {i: lambda x: int(x, 16) for i in range(num_cols)}

raw_data, nr_of_sets = load_ts(fileP)

run_data = [raw_data[:, i:i+2] for i in range(0, nr_of_sets*2, 2)]

data0 = run_data[0]
data1 = run_data[1]

# data0 = [[data[i][0], data[i][1]] for i in range(len(data))]
# data1 = [[data[i][2], data[i][3]] for i in range(len(data))]


fine_0, coarse_0, trig_0 = DecodeVals(data0)
fine_1, coarse_1, trig_1 = DecodeVals(data1)

ts0 = CalculateTs(coarse_0, fine_0, table_0, max_tap0) 
ts1 = CalculateTs(coarse_1, fine_1, table_1, max_tap1) 

# plt.figure(1001)
# plt.plot(trig_0)
# plt.plot(trig_1)



ts0 = [i*1E12 for i in ts0]
ts1 = [i*1E12 for i in ts1]

for i in range(4):
    print(f"{i}) ts0[i] = {ts0[i]}")
    print(f"{i}) ts1[i] = {ts1[i]}\n")
idx0 = 0
idx1 = 0
dt = []
for j in range(np.minimum(len(trig_0), len(trig_1)) - 1):
    if (trig_0[idx0] > trig_1[idx1]):
        idx1 += 1
    elif (trig_1[idx1] > trig_0[idx0]):
        idx0 += 1
    elif (trig_1[idx1] == trig_0[idx0]):
        idx0 += 1
        idx1 += 1
        ts_diff = ts1[idx1] - ts0[idx0]
        
        # if (ts_diff > 2000):
        #     print(f"Bad: {idx0} - {idx1}")
        # else:
        #     print(f"Good: {idx0} - {idx1}")
        dt.append(ts_diff)

mu = np.mean(dt)
print(mu)
plt.figure(666)
plt.clf()
plt.hist(dt, density=False, bins = 100)
dt = RemoveOutliers(dt, -500, 200)

#dt = [i+4000 for i in dt if i < -1000]


mu = np.mean(dt)
std = np.std(dt)
print(f"TDC Resolution  = {mu} pm {std}")

# bins = np.linspace(-50, 50, 100)
dt = np.asarray(dt)
# mask = (dt >= -20) & (dt <= 20)
# dt_fit = dt[mask]
# mu, std = norm.fit(dt_fit)  # Mean and standard deviation
# #loc, scale = cauchy.fit(dt_fit)
# x = np.linspace(-15, 15, 1000)

plt.figure(11)
plt.clf()
# plt.title("TDC time resolution", size=14)
plt.hist(dt, density=False, bins = 100)
# # p = norm.pdf(x, mu, std)
# #p = cauchy.pdf(x, loc, scale)
# # plt.plot(x, p, linewidth=2)
plt.xlabel("TDC jitter", size=14)
plt.ylabel("Entries", size=14)
plt.xticks(size=14)
plt.yticks(size=14)
plt.tight_layout()


# diff = np.diff(np.array(ts0)*1E-12)
# for_hist = np.array([diff[i] for i in range(len(diff)) if  (diff[i] > 0 and diff[i] < 1e-3 )])
# plt.figure(12)
# hist, bins = np.histogram(for_hist)
# plt.errorbar(bins[:-1], hist, yerr = np.sqrt(hist), fmt = ".k")


# from scipy.odr import ODR, RealData, Model

# def EXPO(M, x):
#     return M[0] * np.exp(-M[1]*x)



# model = Model(EXPO)

# data = RealData(x = hist, y = bins[:-1], sy = np.sqrt(hist))

# odr = ODR(data, model, beta0 = [45e3, 10e3])


# # odr.set_job(2)
# out = odr.run()

# plt.figure(100)
# plt.errorbar(bins[:-1], hist, yerr = np.sqrt(hist), fmt = ".k")
# plt.plot(bins[:-1], EXPO(out.beta, bins[:-1]))
# plt.xlabel("Time difference[s]")
# plt.ylabel("Events")
# plt.yscale("log")




