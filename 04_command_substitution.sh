#!/bin/bash

echo "Substitution Tutorial"

current_directory=$(pwd)

echo "your present working dir is: $current_directory or simply `pwd`"

newfile=`cat>hello.txt`

echo $newfile