#!/bin/bash

FILE=$1

if [ -w "$FILE" ]; then
    echo "${FILE} has write permission :)"
else
    echo "${FILE} has no write permission :("
