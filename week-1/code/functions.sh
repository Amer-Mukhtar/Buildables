#!/bin/bash

PRNT() {
    echo "Hello, $1"
}

LoopPrint() {
    N=$1
    echo "Printing numbers from 1 to $N:"
    for ((i=1; i<=N; i++)); do
        echo $i
    done
}

Loop() {
    word=$1
    count=$2
    for ((i=1; i<=count; i++)); do
        echo "$i: $word"
    done
}

CheckEven() {
    num=$1
    if (( num % 2 == 0 )); then
        echo "true"
    else
        echo "false"
    fi
}

