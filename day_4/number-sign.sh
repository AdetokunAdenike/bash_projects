#!/bin/bash

read -p "Enter a number: " NUM

if [ "$NUM" -lt 0 ]; then
    echo "$NUM is negative"
elif [ "$NUM" -gt 0 ]; then
    echo "$NUM is positive"
elif [ "$NUM" -eq 0 ]; then
    echo "Thewq number is zero"
else
    echo "Please enter a valid number"
fi
