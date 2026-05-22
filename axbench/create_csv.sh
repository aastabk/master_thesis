#!/bin/bash

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"

INPUT_FILE="$1"
OUTPUT_FILE="${INPUT_FILE%.txt}.csv"
echo "${OUTPUT_FILE}"

if [[ ! -f $INPUT_FILE ]]; then
    echo "Missing the results file, unable to create a csv file.\n"
    echo "$INPUT_FILE"
    exit 1
fi

# : > "$OUTPUT_FILE"

echo "test_file,run,fi_type,fi_max_multiple,fi_index,fi_cycle,fi_reg_index,fi_reg_pos,fi_reg_width,fi_bit,opcode,seed,error_message,time_float,time_taffo,time_llfi,relative_error,absolute_error,relative_error_taffo,absolute_error_taffo" >> "${OUTPUT_FILE}"

# CHAT GPT FROM HERE
TEST=""
RUN=""
FI_TYPE=""
FI_MAX_MULTIPLE=""
FI_INDEX=""
FI_CYCLE=""
FI_REG_INDEX=""
FI_REG_POS=""
FI_REG_WIDTH=""
FI_BIT=""
OPCODE=""
SEED=""
ERROR_MSG=""
TIME_FLOAT=""
TIME_TAFFO=""
TIME_LLFI=""
RELATIVE_ERROR=""
ABSOLUTE_ERROR=""
RELATIVE_ERROR_TAFFO=""
ABSOLUTE_ERROR_TAFFO=""

while IFS= read -r line
do

    # === RUN line ===
    if [[ "$line" == "=== RUN:"* ]]; then
        # Example:
        # === RUN: blackscholesTrain_100K.data 1-0 ===

        TEST=$(echo "$line" | awk '{print $3}')
        RUN=$(echo "$line" | awk '{print $4}')

    fi

    # FI stat line
    # Example:
    # FI stat: fi_type=bitflip, fi_max_multiple=1, fi_index=745, fi_cycle=38528870, fi_reg_index=0, fi_reg_pos=0, fi_reg_width=32, fi_bit=31, opcode=add, seed=3308252707
    if [[ "$line" == "FI stat:"* ]]; then
        # Remove leading "FI stat: "
        STAT_LINE="${line#FI stat: }"

        # Split on commas
        IFS=',' read -ra PARTS <<< "$STAT_LINE"

        for part in "${PARTS[@]}"; do
            key=$(echo "$part" | cut -d'=' -f1 | xargs)
            value=$(echo "$part" | cut -d'=' -f2 | xargs)

            case "$key" in
                fi_type) FI_TYPE="$value" ;;
                fi_max_multiple) FI_MAX_MULTIPLE="$value" ;;
                fi_index) FI_INDEX="$value" ;;
                fi_cycle) FI_CYCLE="$value" ;;
                fi_reg_index) FI_REG_INDEX="$value" ;;
                fi_reg_pos) FI_REG_POS="$value" ;;
                fi_reg_width) FI_REG_WIDTH="$value" ;;
                fi_bit) FI_BIT="$value" ;;
                opcode) OPCODE="$value" ;;
                seed) SEED="$value" ;;
            esac
        done
    elif [[ "$line" == "Config file not found" ]]; then
        FI_TYPE="-1"
        FI_MAX_MULTIPLE="-1"
        FI_INDEX="-1"
        FI_CYCLE="-1"
        FI_REG_INDEX="-1"
        FI_REG_POS="-1"
        FI_REG_WIDTH="-1"
        FI_BIT="-1"
        OPCODE="-1"
        SEED="-1"
    fi

    # Error message line
    if [[ "$line" == "No error file" || "$line" == "Program"* ]]; then
        ERROR_MSG="$line"

        # Write row to CSV
        echo "$TEST,$RUN,$FI_TYPE,$FI_MAX_MULTIPLE,$FI_INDEX,$FI_CYCLE,$FI_REG_INDEX,$FI_REG_POS,$FI_REG_WIDTH,$FI_BIT,$OPCODE,$SEED,$ERROR_MSG,$TIME_FLOAT,$TIME_TAFFO,$TIME_LLFI,$RELATIVE_ERROR,$ABSOLUTE_ERROR,$RELATIVE_ERROR_TAFFO,$ABSOLUTE_ERROR_TAFFO" >> "$OUTPUT_FILE"

        TEST=""
        RUN=""
        FI_TYPE=""
        FI_MAX_MULTIPLE=""
        FI_INDEX=""
        FI_CYCLE=""
        FI_REG_INDEX=""
        FI_REG_POS=""
        FI_REG_WIDTH=""
        FI_BIT=""
        OPCODE=""
        SEED=""
        ERROR_MSG=""
        TIME_FLOAT=""
        TIME_TAFFO=""
        TIME_LLFI=""
        RELATIVE_ERROR=""
        ABSOLUTE_ERROR=""
        RELATIVE_ERROR_TAFFO=""
        ABSOLUTE_ERROR_TAFFO=""
    fi

    # Results line
    # Example:
    # Results: time_float=0.00565381, time_taffo=0.0816054, time_llfi=0.614829, relative_error=0.31827427, absolute_error=0.00000153, relative_error_taffo=0.00000000, absolute_error_taffo=0.00000000
    if [[ "$line" == "Results:"* ]]; then
        # Remove leading "Results: "
        RES_LINE="${line#Results: }"

        # Split on commas
        IFS=',' read -ra PARTS <<< "$RES_LINE"

        for part in "${PARTS[@]}"; do
            key=$(echo "$part" | cut -d'=' -f1 | xargs)
            value=$(echo "$part" | cut -d'=' -f2 | xargs)

            case "$key" in
                time_float) TIME_FLOAT="$value" ;;
                time_taffo) TIME_TAFFO="$value" ;;
                time_llfi) TIME_LLFI="$value" ;;
                relative_error) RELATIVE_ERROR="$value" ;;
                absolute_error) ABSOLUTE_ERROR="$value" ;;
                relative_error_taffo) RELATIVE_ERROR_TAFFO="$value" ;;
                absolute_error_taffo) ABSOLUTE_ERROR_TAFFO="$value" ;;
            esac
        done
    fi

done < "$INPUT_FILE"

# python3 ./process_results.py "${OUTPUT_FILE}"