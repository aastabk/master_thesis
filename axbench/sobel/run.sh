#!/usr/bin/env bash

echo "Starts running sobel!"
NUM_LOOPS="$1"

sobel(){
    OUTPUT_FILE="/home/aastabk/lltfi_attempt/axbench/sobel/results/results.txt"
    CSV_FILE="/home/aastabk/lltfi_attempt/axbench/sobel/results/results.csv"
    : > "$OUTPUT_FILE"
    : > "$CSV_FILE"

    sobel/compileAndRun.sh "12.rgb" "" $NUM_LOOPS
    # sobel/compileAndRun.sh "16.rgb" "" $NUM_LOOPS
    # sobel/compileAndRun.sh "20.rgb" "" $NUM_LOOPS
    # sobel/compileAndRun.sh "24.rgb" "" $NUM_LOOPS

    ./gather_csv.sh sobel ${CSV_FILE}
}
sobel

sobel_systematic(){
    OUTPUT_FILE="/home/aastabk/lltfi_attempt/axbench/sobel/results/results_sys.txt"
    : > "$OUTPUT_FILE"
    CSV_FILE="/home/aastabk/lltfi_attempt/axbench/sobel/results/results_sys.csv"
    : > "$CSV_FILE"

    sobel/compileAndRunSystematic.sh "12.rgb"
    # sobel/compileAndRunSystematic.sh "16.rgb"
    # sobel/compileAndRunSystematic.sh "20.rgb"
    # sobel/compileAndRunSystematic.sh "24.rgb"

    ./gather_csv.sh sobel ${CSV_FILE}
}
sobel_systematic