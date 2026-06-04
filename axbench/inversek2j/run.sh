#!/usr/bin/env bash

echo "Starts running inversek2j!"
NUM_LOOPS="$1"

inversek2j(){
    OUTPUT_FILE="/home/aastabk/lltfi_attempt/axbench/inversek2j/results/results.txt"
    : > "$OUTPUT_FILE"
    CSV_FILE="/home/aastabk/lltfi_attempt/axbench/inversek2j/results/results.csv"
    : > "$CSV_FILE"

    inversek2j/compileAndRun.sh theta_100K.data "" $NUM_LOOPS
    # inversek2j/compileAndRun.sh theta_1000K.data 

    ./gather_csv.sh inversek2j ${CSV_FILE}
}
inversek2j

inversek2j_systematic(){
    OUTPUT_FILE="/home/aastabk/lltfi_attempt/axbench/inversek2j/results/results_sys.txt"
    : > "$OUTPUT_FILE"
    CSV_FILE="/home/aastabk/lltfi_attempt/axbench/inversek2j/results/results_sys.csv"
    : > "$CSV_FILE"

    inversek2j/compileAndRunSystematic.sh theta_100K.data 
    # inversek2j/compileAndRunSystematic.sh theta_1000K.data 

    ./gather_csv.sh inversek2j ${CSV_FILE}
}
# inversek2j_systematic