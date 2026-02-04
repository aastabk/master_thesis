#!/bin/bash
#
# LLFI_BUILD_ROOT must be set to the directory where LLFI is installed (same as that in setup)

rm -rf ./llfi*

# fname=$1
fname="factorial"

# Generate Makefile
$LLFI_BUILD_ROOT/tools/GenerateMakefile --readable --all -o "$fname.ll"
make

# Instrument it
# creates the files
$LLFI_BUILD_ROOT/bin/instrument --readable "$fname.ll" # THIS IS USED

# Call the profiling script
# shift
# $LLFI_BUILD_ROOT/bin/profile ./llfi/"$fname-profiling.exe" $@

# creates llfi.stat.prof.txt
$LLFI_BUILD_ROOT/bin/profile ./llfi/"$fname-profiling.exe" $1 > output.factorial # THIS IS USED

# Inject the faults
# $LLFI_BUILD_ROOT/bin/injectfault ./llfi/"$fname-faultinjection.exe" $@

# creates llfi.config.runtime.txt
$LLFI_BUILD_ROOT/bin/injectfault ./llfi/"$fname-faultinjection.exe" $1 # THIS IS USED

echo "Done injecting faults" 
