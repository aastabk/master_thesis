#!/bin/bash
#
# LLFI_BUILD_ROOT must be set to the directory where LLFI is installed (same as that in setup)
rm -rf ./llfi*

# fname=$1
fname="inversek2j"

# ---- Force execution in this script's directory ----
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"

INPUT_NAME="${1}"
OUTPUT_NAME="${1}.out"

INPUT_SRC="inputs/${INPUT_NAME}"
OUTPUT_DST="outputs/${OUTPUT_NAME}"

echo "${INPUT_SRC}"
echo "${OUTPUT_DST}"

if [ ! -f ${OUTPUT_DST} ]; then
    echo "Output file was not found. Creates a new output file"
fi

cp "$INPUT_SRC" .
touch "$OUTPUT_NAME"

# Instrument it
# creates the files
$LLFI_BUILD_ROOT/bin/instrument --readable "$fname.ll" # THIS IS USED

# Call the profiling script
# creates llfi.stat.prof.txt
$LLFI_BUILD_ROOT/bin/profile ./llfi/"$fname-profiling.exe" "$INPUT_NAME" "$OUTPUT_NAME" # THIS IS USED

# Inject the faults
# creates llfi.config.runtime.txt and llfi_stat_output
$LLFI_BUILD_ROOT/bin/injectfault ./llfi/"$fname-faultinjection.exe" "$INPUT_NAME" "$OUTPUT_NAME" # THIS IS USED

mv "$OUTPUT_NAME" "$OUTPUT_DST"
rm -f "$INPUT_NAME"

echo "Done injecting faults" 
