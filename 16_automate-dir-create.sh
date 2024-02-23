#!/bin/bash

read -p "Enter Dirname: " dirname

mkdir -p $dirname

read -p "Enter FileName: " filename

touch "./$dirname/$filename"