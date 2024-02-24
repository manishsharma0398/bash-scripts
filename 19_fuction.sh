#!/bin/bash

greetings(){
    name=$1
    echo "Good Morning $name"
}

greetings "Manish"

add(){
    a=$1
    b=$2
    sum=$(($a+$b))
    echo "Adding $a and $b"
    return $sum
}

add 5 2
ret=$?
echo "Sum of 5 and 2 is $ret"