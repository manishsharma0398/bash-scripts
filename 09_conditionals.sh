#!/bin/bash

# a=11

# if [ $a -eq 10 ]
# then
# echo "a is equal to 10"
# else
# echo "a is not equal to 10"
# fi

read -p "Enter your age: " age

if [ $age -gt 18 ]
then
echo "You are eligible to cast vote in elections"

elif [ $age -eq 18 ]
then
echo "Please, apply for Voter ID Card"

else
echo "Sorry, you are not eligible to cast vote in elections"
fi
