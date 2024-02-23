#!/bin/bash

name=$1
age=$2
city=$3
country=$4

echo "Hello, My name is $name. My age is $age. I live in $city, $country"

echo "My all parameters are: $@"
echo "Number of parameters passed: $#"