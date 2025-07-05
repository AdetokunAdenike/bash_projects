#!/bin/bash

read -p "What is your name? " NAME
read -p "What is your age? " AGE

if [ "$AGE" -ge 18 ] && [ "$NAME" = "Admin" ]; then
    echo "Access granted"
else
    echo "Access denied"
