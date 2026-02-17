#!/usr/bin/env bash

echo "Starts running blackscholes!"

blackscholes(){
    blackscholes/compileAndRun.sh blackscholesTrain_100K.data
    blackscholes/compileAndRun.sh blackscholesTest_200K.data
}
blackscholes