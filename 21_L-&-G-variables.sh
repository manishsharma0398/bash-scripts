#!/bin/bash

gvar="I am a global variable"
function1(){
    a=10;
    echo $gvar $a
}

function1