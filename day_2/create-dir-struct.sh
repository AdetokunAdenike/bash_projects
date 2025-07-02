#!/bin/bash

mkdir project && cd project
mkdir -p  docs src  tests && touch docs/README.md src/README.md tests/README.md
cd src && ls
cd -
ls -l
echo "Complete Bash scripting course" > todo.txt
cp todo.txt docs/ && mv docs/todo.txt docs/tasks.txt
find . -name "README.md"
grep -r "Complete" --include="*.txt" .
rm -r tests
mv docs/tasks.txt src/wq

