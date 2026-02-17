#!/usr/bin/env bash

echo "Starts running fft!"

fft(){
    fft/compileAndRun.sh 2048 
    fft/compileAndRun.sh 8192
    fft/compileAndRun.sh 65536
    fft/compileAndRun.sh 4194304
}
fft