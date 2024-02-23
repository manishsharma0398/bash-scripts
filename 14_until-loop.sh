#!/bin/bash

i=10

until [ $i -lt 1 ]
do
    echo $(($i*5))
    let i--
done