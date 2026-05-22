#!/bin/bash
export OMP_NUM_THREADS=1
INPUT_NAME="$1"
OUTPUT_NAME="$2"
WORKDIR="$(pwd)"

# Find random cycle to inject into
YAML_FILE="input.yaml"
MIN=1
MAX="$3"
ROUNDS="$4"
START="${WORKDIR##*/run_}"
K_COUNT=1000

for ((i=START; i<ROUNDS; i+=8))
do
    rm -rf ./llfi/llfi_stat_output/*
    rm -rf ./llfi/std_output/*
    rm -rf ./llfi/prog_output/*
    rm -rf ./llfi/error_output/*
    rm -rf ${INPUT_NAME}.out

    CYCLE=$(($i * $MAX / $ROUNDS))
    sed -i "s/fi_cycle:.*/fi_cycle: $CYCLE/" "$YAML_FILE"

    # Inject the faults
    # creates llfi.config.runtime.txt
    $LLFI_BUILD_ROOT/bin/injectfault ./llfi/"fft-faultinjection.exe" "$INPUT_NAME" "$OUTPUT_NAME" # THIS IS USED
    /home/aastabk/lltfi_attempt/axbench/fft/validate.sh ${i} "${WORKDIR}/results/results_sys.txt" $WORKDIR

    if [ "$i" -gt "$K_COUNT" ]; then
        /home/aastabk/lltfi_attempt/axbench/create_csv.sh "${WORKDIR}/results/results_sys.txt"
        : > "${WORKDIR}/results/results_sys.txt"
        ((K_COUNT+=1000))
    fi
    
    ((CURRENT_ITERATION++))
done

/home/aastabk/lltfi_attempt/axbench/create_csv.sh "${WORKDIR}/results/results_sys.txt"