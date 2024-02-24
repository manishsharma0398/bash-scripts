#!/bin/bash

# test command is used to test the particular expression or paricular command.
# if condition is true then it'll return 0 otherwise 1

a=10
b=12

if test "$a" == "$b" # chcks two strings are requal
# if test -z "$a" # checks if string's length is zero
# if test -n "$a" # checks if string's length is non-zero
# if test "$a" -eq "$b" # checks if string's are equal
then
echo "both are equal"
else
echo "not equal"
fi

# file comparison
