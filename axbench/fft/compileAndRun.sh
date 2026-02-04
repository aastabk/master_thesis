#!/bin/bash
#
# LLFI_BUILD_ROOT must be set to the directory where LLFI is installed (same as that in setup)
rm -rf ./llfi*

# fname=$1
fname="fft"

# Instrument it
# creates the files
$LLFI_BUILD_ROOT/bin/instrument --readable "$fname.ll" # THIS IS USED

# Call the profiling script
# creates llfi.stat.prof.txt
$LLFI_BUILD_ROOT/bin/profile ./llfi/"$fname-profiling.exe" $1 output.fft # THIS IS USED

# Inject the faults
# creates llfi.config.runtime.txt
$LLFI_BUILD_ROOT/bin/injectfault ./llfi/"$fname-faultinjection.exe" $1 # THIS IS USED

echo "Done injecting faults" 
