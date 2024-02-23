#!/bin/bash

myarray=("Python" "C++" "Java" "C")

# array length = ${#myarray[@]}

for((i=0;i<${#myarray[@]};i++));
do
    echo "Sorry ${myarray[i]}"
done

for i in ${myarray[@]}
do
    if [ $i == "Python" ]
    then
    echo "I love ${myarray[i]}"
    else
    echo "$i"
    fi
done