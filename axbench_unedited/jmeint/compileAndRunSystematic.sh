#!/bin/bash
#
# LLFI_BUILD_ROOT must be set to the directory where LLFI is installed (same as that in setup)
# fname=$1
fname="jmeint"
export OMP_NUM_THREADS=1

# ---- Force execution in this script's directory ----
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"
rm -rf ./llfi*
rm -f *.out
rm -rf ./runs/run_*/llfi*
rm -rf ./runs/run_*/*.data
rm -rf ./runs/run_*/input.yaml

INPUT_NAME="${1}"
OUTPUT_NAME="${2}"

if [ -z "$OUTPUT_NAME" ]; then
    OUTPUT_NAME="${INPUT_NAME}.out"
fi

INPUT_SRC="inputs/${INPUT_NAME}"
cp "$INPUT_SRC" .

# Instrument it
# creates the files
$LLFI_BUILD_ROOT/bin/instrument --readable "$fname.ll" # THIS IS USED

# Call the profiling script
# creates llfi.stat.prof.txt
$LLFI_BUILD_ROOT/bin/profile ./llfi/"$fname-profiling.exe" "$INPUT_NAME" "$OUTPUT_NAME" # THIS IS USED

# Find random cycle to inject into
YAML_FILE="input.yaml"
MAX=$(grep '^total_cycle=' llfi.stat.prof.txt | cut -d= -f2)
echo "total_cycles=${MAX}" >> results/results_sys.txt
BASELINE_TIME=$(grep '^kernel time = ' llfi/baseline/golden_std_output | cut -d= -f2 | cut -d "s" -f1)
TIMEOUT=$(echo "scale=4; $BASELINE_TIME * 100" | bc)
sed -i "s/defaultTimeout:.*/defaultTimeout: "$TIMEOUT"/" "$YAML_FILE"

# RUNS=$((MAX*617/1000000))
RUNS=4500
parallel=8

for ((i=1; i<=parallel; i++)) # parallelize
do
    mkdir -p runs/run_${i}
    cp -r llfi runs/run_${i}/
    cp -r results runs/run_${i}/
    cp input.yaml runs/run_${i}/
    cp run_script_sys.sh runs/run_${i}/
    cp llfi.stat.prof.txt runs/run_${i}/
    cp "$INPUT_SRC" runs/run_${i}/
    (
        cd runs/run_${i}
        ./run_script_sys.sh "$INPUT_NAME" "$OUTPUT_NAME" $MAX $RUNS
    ) &
done

rm -f "$INPUT_NAME"

wait
echo "Done injecting faults" 
