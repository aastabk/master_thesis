#!/usr/bin/env bash

echo "Starts running sobel!"

sobel(){
    for i in {1..9}; do
    sobel/compileAndRun.sh "0${i}"
    done

    for i in {10..37}; do
    sobel/compileAndRun.sh "${i}"
    done
}
sobel