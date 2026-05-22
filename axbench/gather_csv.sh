#!/bin/bash

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"

BENCHMARK="$1"
OUTPUT_FILE="$2"

: > "$OUTPUT_FILE"

file_prep="${OUTPUT_FILE%.csv}"
run="${run_prep##_}"
run_last_digit="${run##0-}"

if [[ "$OUTPUT_FILE" == *results_sys.csv ]]; then
    RESULTS_FILE="results_sys.csv"
else
    RESULTS_FILE="results.csv"
fi

for ((i=1; i<=8; i++))
do
    cat "/home/aastabk/lltfi_attempt/axbench/${BENCHMARK}/runs/run_${i}/results/${RESULTS_FILE}" >> "$OUTPUT_FILE"
done