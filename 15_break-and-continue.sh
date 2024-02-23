#!/bin/bash

# break - it breaks the execution of a loop
# continue - only skip a iteration

for ((i=1;i<=30;i++))
do
    if [ $(($i % 2)) -eq 0 ]
    then
        continue
        echo "even"
    else
        echo $i
    fi
done