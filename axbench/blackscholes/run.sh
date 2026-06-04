#!/usr/bin/env bash

echo "Starts running blackscholes!"
NUM_LOOPS="$1"

blackscholes(){
    OUTPUT_FILE="/home/aastabk/lltfi_attempt/axbench/blackscholes/results/results.txt"
    : > "$OUTPUT_FILE"
    CSV_FILE="/home/aastabk/lltfi_attempt/axbench/blackscholes/results/results.csv"
    : > "$CSV_FILE"

    blackscholes/compileAndRun.sh blackscholesTrain_100K.data "" $NUM_LOOPS

    # DOUBLE=$(( $NUM_LOOPS * 2 ))
    # blackscholes/compileAndRun.sh blackscholesTest_200K.data "" $DOUBLE

    ./gather_csv.sh blackscholes ${CSV_FILE}
}
blackscholes

blackscholes_systematic(){
    OUTPUT_FILE="/home/aastabk/lltfi_attempt/axbench/blackscholes/results/results_sys.txt"
    : > "$OUTPUT_FILE"
    CSV_FILE="/home/aastabk/lltfi_attempt/axbench/blackscholes/results/results_sys.csv"
    : > "$CSV_FILE"

    blackscholes/compileAndRunSystematic.sh blackscholesTrain_100K.data
    
    # blackscholes/compileAndRunSystematic.sh blackscholesTest_200K.data

    ./gather_csv.sh blackscholes ${CSV_FILE}
}
# blackscholes_systematic