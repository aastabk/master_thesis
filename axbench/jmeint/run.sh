#!/usr/bin/env bash

echo "Starts running jmeint!"

jmeint(){
    jmeint/compileAndRun.sh jmeint_10K.data
    jmeint/compileAndRun.sh jmeint_10K.data.bz2
    jmeint/compileAndRun.sh jmeint_1000K.data
    jmeint/compileAndRun.sh jmeint_1000K.data.bz2
}
jmeint