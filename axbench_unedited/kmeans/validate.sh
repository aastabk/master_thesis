#!/usr/bin/env bash

# fix awk decimal number parser
export LANG=en_US.UTF-8
export LC_NUMERIC=en_US.UTF-8

# ---- Force execution in this script's directory ----
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"

match_time()
{
  regex='^kernel[^0-9]*([^ ]+)'
  if [[ ( $1 =~ $regex ) ]]; then
    echo ${BASH_REMATCH[1]}
  else
    echo -1
  fi
}

benchmark=kmeans
count="$1"
OUTPUT_FILE="$2"
DIRECTORY="$3"

if compgen -G "${DIRECTORY}/llfi/llfi_stat_output/*.txt" > /dev/null; then
  for f in ${DIRECTORY}/llfi/llfi_stat_output/*.txt
  do

    filename=$(basename "$f")

    run_prep="${filename%.txt}"
    run="${run_prep##*.*.*.*.}"
    run_last_digit="${run##0-}"

    test_name=""
    for f in ${DIRECTORY}/llfi/prog_input/*
    do
      test_name=$(basename "$f")
      image_number="${test_name%.rgb}"
    done

    config_file="${DIRECTORY}/llfi/llfi_stat_output/llfi.stat.fi.injectedfaults.${run}.txt"
    error_file="${DIRECTORY}/llfi/error_output/errorfile-run-${run}"
    output_file="${DIRECTORY}/llfi/prog_output/${test_name}.${run}.out"
    standard_output="${DIRECTORY}/llfi/baseline/${test_name}.prof.out"
    echo "$output_file"

    {
      echo "=== RUN: $test_name $count-$run_last_digit ==="

      if [[ -f "$config_file" ]]; then
        cat "$config_file"
      else
        echo "Config file not found"
      fi
    }  >> "$OUTPUT_FILE"


    if [[ -f "$output_file" ]]; then
    {
      mllfi=$(match_time "`cat ${DIRECTORY}/llfi/std_output/std_outputfile-run-${run}`")
      mtaffo=$(match_time "`cat ${DIRECTORY}/llfi/baseline/golden_std_output`")
      mfloat=$(match_time "`cat comparison_files/${image_number}_${benchmark}_time.txt`")

      # FLOAT
      ./png2rgb.py png comparison_files/${image_number}_kmeans.rgb comparison_files/0${image_number}_kmeans.png > out1_float.tmp
      ./png2rgb.py png ${DIRECTORY}/llfi/prog_output/${test_name}.${run}.out ${DIRECTORY}/llfi/prog_output/${test_name}.${run}.out.png > out2_float.tmp

      compare -metric RMSE comparison_files/${image_number}_kmeans.png ${DIRECTORY}/llfi/prog_output/${test_name}.${run}.out.png /dev/null > tmp_float.log 2> tmp_float.err
      mrel_error_float=$(awk '{ printf("%0.6f", substr($2, 2, length($2) - 2) * 100) }' tmp_float.err)

      # TAFFO
      ./png2rgb.py png ${DIRECTORY}/llfi/baseline/${test_name}.prof.out ${DIRECTORY}/llfi/baseline/${test_name}.prof.out.png > out1_taffo.tmp
      ./png2rgb.py png ${DIRECTORY}/llfi/prog_output/${test_name}.${run}.out ${DIRECTORY}/llfi/prog_output/${test_name}.${run}.out.png > out2_taffo.tmp

      compare -metric RMSE ${DIRECTORY}/llfi/baseline/${test_name}.rgb.prof.out.png ${DIRECTORY}/llfi/prog_output/${test_name}.${run}.out.png /dev/null > tmp_taffo.log 2> tmp_taffo.err
      mrel_error_taffo=$(awk '{ printf("%0.6f", substr($2, 2, length($2) - 2) * 100) }' tmp_taffo.err)

      printf "Results: time_float=$mfloat, time_taffo=$mtaffo, time_llfi=$mllfi, relative_error=$mrel_error_float, absolute_error=-, relative_error_taffo=$mrel_error_taffo, absolute_error_taffo=-\n"

    } >> "$OUTPUT_FILE"
    elif [[ -f "${DIRECTORY}/llfi/std_output/std_outputfile-run-${run}" ]]; then
    {
      mllfi=$(match_time "`cat ${DIRECTORY}/llfi/std_output/std_outputfile-run-${run}`")
      mtaffo=$(match_time "`cat ${DIRECTORY}/llfi/baseline/golden_std_output`")
      mfloat=$(match_time "`cat comparison_files/${test_name}_${benchmark}_time.txt`")

      printf "Results: time_float=$mfloat, time_taffo=$mtaffo, time_llfi=$mllfi, relative_error=-1, absolute_error=-1, relative_error_taffo=-1, absolute_error_taffo=-1\n"
    } >> "$OUTPUT_FILE"
    else
      echo "No results file" >> "$OUTPUT_FILE"
    fi

    if [[ -f "$error_file" ]]; then
      cat "$error_file" >> "$OUTPUT_FILE"
    else
      echo "No error file" >> "$OUTPUT_FILE"
    fi

    echo ""  >> "$OUTPUT_FILE"

  done
else
  for f in ${DIRECTORY}/llfi/error_output/*
  do
    filename=$(basename "$f")
    run="${filename##errorfile-run-}"
    run_last_digit="${run##0-}"

    test_name=""
    for input_file in ${DIRECTORY}/llfi/prog_input/*
    do
      test_name_tmp=$(basename "$input_file")
      test_name="${test_name_tmp%.data}"
    done

    config_file="${DIRECTORY}/llfi/llfi_stat_output/llfi.stat.fi.injectedfaults.${run}.txt"
    error_file="${DIRECTORY}/llfi/error_output/errorfile-run-${run}"
    output_file="${DIRECTORY}/llfi/prog_output/${test_name}.data.${run}.out"
    standard_output="${DIRECTORY}/llfi/baseline/${test_name}.data.prof.out"

    {
      echo "=== RUN: $test_name $count-$run_last_digit ==="

      if [[ -f "$config_file" ]]; then
        cat "$config_file"
      else
        echo "Config file not found"
      fi
    }  >> "$OUTPUT_FILE"


    if [[ -f "$output_file" ]]; then
    {
      mllfi=$(match_time "`cat ${DIRECTORY}/llfi/std_output/std_outputfile-run-${run}`")
      mtaffo=$(match_time "`cat ${DIRECTORY}/llfi/baseline/golden_std_output`")
      mfloat=$(match_time "`cat comparison_files/${image_number}_${benchmark}_time.txt`")

      # FLOAT
      ./png2rgb.py png comparison_files/${image_number}_kmeans.rgb comparison_files/0${image_number}_kmeans.png > out1_float.tmp
      ./png2rgb.py png ${DIRECTORY}/llfi/prog_output/${test_name}.${run}.out ${DIRECTORY}/llfi/prog_output/${test_name}.${run}.out.png > out2_float.tmp

      compare -metric RMSE comparison_files/${image_number}_kmeans.png ${DIRECTORY}/llfi/prog_output/${test_name}.${run}.out.png /dev/null > tmp_float.log 2> tmp_float.err
      mrel_error_float=$(awk '{ printf("%0.6f", substr($2, 2, length($2) - 2) * 100) }' tmp_float.err)

      # TAFFO
      ./png2rgb.py png ${DIRECTORY}/llfi/baseline/${test_name}.prof.out ${DIRECTORY}/llfi/baseline/${test_name}.prof.out.png > out1_taffo.tmp
      ./png2rgb.py png ${DIRECTORY}/llfi/prog_output/${test_name}.${run}.out ${DIRECTORY}/llfi/prog_output/${test_name}.${run}.out.png > out2_taffo.tmp

      compare -metric RMSE ${DIRECTORY}/llfi/baseline/${test_name}.rgb.prof.out.png ${DIRECTORY}/llfi/prog_output/${test_name}.${run}.out.png /dev/null > tmp_taffo.log 2> tmp_taffo.err
      mrel_error_taffo=$(awk '{ printf("%0.6f", substr($2, 2, length($2) - 2) * 100) }' tmp_taffo.err)

      printf "Results: time_float=$mfloat, time_taffo=$mtaffo, time_llfi=$mllfi, relative_error=$mrel_error_float, absolute_error=-, relative_error_taffo=$mrel_error_taffo, absolute_error_taffo=-\n"

    } >> "$OUTPUT_FILE"
    elif [[ -f "${DIRECTORY}/llfi/std_output/std_outputfile-run-${run}" ]]; then
    {
      mllfi=$(match_time "`cat ${DIRECTORY}/llfi/std_output/std_outputfile-run-${run}`")
      mtaffo=$(match_time "`cat ${DIRECTORY}/llfi/baseline/golden_std_output`")
      mfloat=$(match_time "`cat comparison_files/${test_name}_${benchmark}_time.txt`")

      printf "Results: time_float=$mfloat, time_taffo=$mtaffo, time_llfi=$mllfi, relative_error=-1, absolute_error=-1, relative_error_taffo=-1, absolute_error_taffo=-1\n"
    } >> "$OUTPUT_FILE"
    else
      echo "No results file" >> "$OUTPUT_FILE"
    fi

    if [[ -f "$error_file" ]]; then
      cat "$error_file" >> "$OUTPUT_FILE"
    else
      echo "No error file" >> "$OUTPUT_FILE"
    fi

    echo ""  >> "$OUTPUT_FILE"

  done
fi

rm out1_float.tmp out2_float.tmp tmp_float.err tmp_float.log out1_taffo.tmp out2_taffo.tmp tmp_taffo.err tmp_taffo.log