#!/bin/bash

NUM1=$1
NUM2=$2
echo "The sum is $((NUM1 + NUM2))"
echo "The difference is $((NUM2 - NUM2))"
echo "The product is $((NUM1 * NUM2))"

if [ "$NUM2" -ne 0 ]; then
    echo "The division is $((NUM1 / NUM2))"
else
    echo "Division by zero is not allowed"
fi
