#!/bin/bash
# Simple Interest Calculator
# Usage: ./simple-interest.sh principal time rate

p=$1
t=$2
r=$3

if [ -z "$p" ] || [ -z "$t" ] || [ -z "$r" ]; then
    echo "Usage: $0 principal time rate"
    exit 1
fi

si=$(( (p * t * r) / 100 ))

echo "Simple Interest = $si"
