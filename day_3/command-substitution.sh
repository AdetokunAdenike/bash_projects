#!/bin/bash

NAME=$(whoami)
DIR=$(pwd)
DATE=$(date)

echo "The current user is: ${NAME}"
echo "The current directory name is: ${DIR}"
echo "Today's date is ${DATE}"
