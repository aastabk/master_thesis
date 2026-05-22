#!/usr/bin/env bash

echo "Starts running jmeint!"
NUM_LOOPS="$1"

jmeint(){
    OUTPUT_FILE="/home/aastabk/lltfi_attempt/axbench_unedited/jmeint/results/results.txt"
    : > "$OUTPUT_FILE"
    CSV_FILE="/home/aastabk/lltfi_attempt/axbench_unedited/jmeint/results/results.csv"
    : > "$CSV_FILE"

    jmeint/compileAndRun.sh jmeint_10K.data "" $NUM_LOOPS

    # jmeint/compileAndRun.sh jmeint_10K.data.bz2
    # jmeint/compileAndRun.sh jmeint_1000K.data
    # jmeint/compileAndRun.sh jmeint_1000K.data.bz2

    ./gather_csv.sh jmeint ${CSV_FILE}
}
jmeint

jmeint_systematic(){
    OUTPUT_FILE="/home/aastabk/lltfi_attempt/axbench_unedited/jmeint/results/results_sys.txt"
    : > "$OUTPUT_FILE"
    CSV_FILE="/home/aastabk/lltfi_attempt/axbench_unedited/jmeint/results/results_sys.csv"
    : > "$CSV_FILE"

    jmeint/compileAndRunSystematic.sh jmeint_10K.data
    # jmeint/compileAndRunSystematic.sh jmeint_10K.data.bz2
    # jmeint/compileAndRunSystematic.sh jmeint_1000K.data
    # jmeint/compileAndRunSystematic.sh jmeint_1000K.data.bz2

    ./gather_csv.sh jmeint ${CSV_FILE}
}
jmeint_systematic