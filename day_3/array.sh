#!/bin/bash

BOOKS=("Rich Dad Poor Dad" "How to talk to anybody at any time" "Simbi")

for i in "${!BOOKS[@]}"; do
    echo "$((i+1)): ${BOOKS[$i]}
done
