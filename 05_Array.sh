#!/bin/bash


myArray=( 1 20 30 2331 "Hio" Bye )

echo "All values are ${myArray[*]}"

#Length of Array

echo " No. of Values ${#myArray[*]} "


#Acces using from one point to end


echo "${myArray[*]:2}"

#echo "${myArray[2]:myArray[*]}"

echo "${myArray[*]:1:2}"



#update array


myArray+=( New more here )

echo "${myArray[*]}"
