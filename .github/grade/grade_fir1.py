# Real-Time DSP Lab 3 Autograder
# William Davis

REPORT_FILE_PATH = 'fir1/fir1/reports/hls_compile.rpt'
COSIM_FILE_PATH = 'fir1/fir1/logs/hls_run_cosim.log'
MAX_LATENCY = 121
MAX_DSP_USAGE = 30


# Function to check report data
import re
import os

def check_report_file(path):
    try:
        with open(path, 'r') as file:
            report = file.readlines()
    except FileNotFoundError:
        print(f"Error: File not found at {path}")
        return False, False

    for line in report:
        if line.startswith('    |+ fir'):
            columns = [column.strip() for column in line.split('|')]
            break

    # Extract latency
    latency_str = columns[4]
    latency = int(latency_str)

    # Extract DSP
    dsp_str = columns[11]
    if (dsp_str == '-'):
        dsp = 0
    else:
        dsp = int(re.search(r'\d+', dsp_str).group())

    # Check conditions
    print(latency)
    print(dsp)
    latency_check = latency is not None and latency <= MAX_LATENCY
    dsp_check = dsp is not None and dsp <= MAX_DSP_USAGE

    return latency_check, dsp_check

def check_cosim_file(logfile_path):
    try:
        with open(logfile_path, 'r') as file:
            content = file.readlines()
    except FileNotFoundError:
        print(f"Error: File not found at {logfile_path}")
        return False

    required_lines = ["Test 0 checked!", "Test 1 checked!", "Test 2 checked!"]
    occurrence_dict = {key: 0 for key in required_lines}

    for line in content:
        for required_line in required_lines:
            if required_line in line:
                occurrence_dict[required_line] += 1

    # Check if each required line occurred at least twice
    return all(value >= 2 for value in occurrence_dict.values())



import sys

def main():
    latency_ok, dsp_ok = check_report_file(REPORT_FILE_PATH)

    cosim_ok = check_cosim_file(COSIM_FILE_PATH)

    success = latency_ok and dsp_ok and cosim_ok

    if (not latency_ok):
        print(f"Latency check failed!")
    if (not dsp_ok):
        print("DSP usage check failed!")
    if (not cosim_ok):
        print("Testbench failed!")

    sys.exit(not success)

if __name__ == "__main__":
    main()
