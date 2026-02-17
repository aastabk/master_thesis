#!/usr/bin/env bash

echo "Starts running inversek2j!"

inversek2j(){
    inversek2j/compileAndRun.sh theta_100K.data 
    inversek2j/compileAndRun.sh theta_1000K.data 
}
inversek2j