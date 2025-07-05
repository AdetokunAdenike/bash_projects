#!/bin/bash

FILE=$1

if [ -e "$FILE" ]; then
    cat "$FILE"
else
    echo "This is a newly added file" > "$FILE"
fi
