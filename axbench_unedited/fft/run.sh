#!/usr/bin/env bash

echo "Starts running fft!"
NUM_LOOPS="$1"

fft(){
    OUTPUT_FILE="/home/aastabk/lltfi_attempt/axbench_unedited/fft/results/results.txt"
    : > "$OUTPUT_FILE"
    CSV_FILE="/home/aastabk/lltfi_attempt/axbench_unedited/fft/results/results.csv"
    : > "$CSV_FILE"
    
    fft/compileAndRun.sh 2048 "" $NUM_LOOPS

    # fft/compileAndRun.sh 8192 "" $NUM_LOOPS
    # fft/compileAndRun.sh 65536 "" $NUM_LOOPS
    # fft/compileAndRun.sh 4194304 "" $NUM_LOOPS

    ./gather_csv.sh fft ${CSV_FILE}
}
fft

fft_systematic(){
    OUTPUT_FILE="/home/aastabk/lltfi_attempt/axbench_unedited/fft/results/results_sys.txt"
    : > "$OUTPUT_FILE"
    CSV_FILE="/home/aastabk/lltfi_attempt/axbench_unedited/fft/results/results_sys.csv"
    : > "$CSV_FILE"

    fft/compileAndRunSystematic.sh 2048
    # fft/compileAndRunSystematic.sh 8192
    # fft/compileAndRunSystematic.sh 65536
    # fft/compileAndRunSystematic.sh 4194304

    ./gather_csv.sh fft ${CSV_FILE}
}
# fft_systematic