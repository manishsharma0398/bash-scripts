#!/bin/bash

namelist=("Ayush", "Ankit", 5, false)

echo ${namelist[3]}

echo "All array Elements: ${namelist[*]} or ${namelist[@]}"