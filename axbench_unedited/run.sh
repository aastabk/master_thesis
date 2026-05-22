#!/usr/bin/env bash

echo "Starts running the benchmarks!"

blackscholes/run.sh 4500 # 500 for sdc
fft/run.sh 4500 # 500 for sdc
inversek2j/run.sh 4500 # 500 for sdc
jmeint/run.sh 4500 # 500 for sdc
kmeans/run.sh 4500 
sobel/run.sh 4500 
