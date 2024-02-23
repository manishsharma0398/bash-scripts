#!/bin/bash

read -p "Enter n1: " n1
read -p "Enter n1: " n2

# echo "Arithetic Operators"

# echo "Addition: $((n1+n2))"
# echo "Subtraction: $((n1-n2))"
# echo "Multiplication: $((n1*n2))"
# echo "Divide: $((n1/n2))"
# echo "Modolus: $((n1%n2))"

# echo "Increment: $((++n1))"
# echo "Increment: $((n1++))"
# echo "Decrement: $((n2--))"
# echo "Decrement: $((--n2))"

echo "Relational Operators"

if [ $n1 -ge $n2 -a $n1 -gt 1 ]
then
echo "n1>=n2"
fi

if [ $n1 -eq $n2 -o $n1 -gt 6 ]
then
echo "n1=n2"
fi