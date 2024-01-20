#!/bin/bash


while read myVar
do
	echo "Value is $myVar"
done < names.txt

