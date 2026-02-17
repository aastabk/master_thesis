#!/usr/bin/env bash

echo "Starts running kmeans!"

kmeans(){
    for i in {1..37}; do
    kmeans/compileAndRun.sh "${i}"
    done
}
kmeans