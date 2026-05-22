#!/usr/bin/env bash

echo "Starts running kmeans!"
NUM_LOOPS="$1"

kmeans(){
    OUTPUT_FILE="/home/aastabk/lltfi_attempt/axbench_unedited/kmeans/results/results.txt"
    : > "$OUTPUT_FILE"
    CSV_FILE="/home/aastabk/lltfi_attempt/axbench_unedited/kmeans/results/results.csv"
    : > "$CSV_FILE"

    kmeans/compileAndRun.sh "12.rgb" "" $NUM_LOOPS
    # kmeans/compileAndRun.sh "16.rgb" "" $NUM_LOOPS
    # kmeans/compileAndRun.sh "20.rgb" "" $NUM_LOOPS
    # kmeans/compileAndRun.sh "24.rgb" "" $NUM_LOOPS

    ./gather_csv.sh kmeans ${CSV_FILE}
}
kmeans

kmeans_systematic(){
    OUTPUT_FILE="/home/aastabk/lltfi_attempt/axbench_unedited/kmeans/results/results_sys.txt"
    : > "$OUTPUT_FILE"
    CSV_FILE="/home/aastabk/lltfi_attempt/axbench_unedited/kmeans/results/results_sys.csv"
    : > "$CSV_FILE"

    kmeans/compileAndRunSystematic.sh "12.rgb"
    # kmeans/compileAndRunSystematic.sh "16.rgb"
    # kmeans/compileAndRunSystematic.sh "20.rgb"
    # kmeans/compileAndRunSystematic.sh "24.rgb"

    ./gather_csv.sh kmeans ${CSV_FILE}
}
kmeans_systematic