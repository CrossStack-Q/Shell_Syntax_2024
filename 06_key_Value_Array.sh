#!/bin/bash

# How to store key value pairs

declare -A myArray

myArray=( [name]=Anurag [age]=30 [city]=Faridabad )

echo "name = ${myArray[name]}"
