#!/bin/bash


addition(){
	local num1=$1
	local num2=$2
	let sum=$1+$2
echo "Sum of $num1 and $num2 is $sum"

}

addition 20 30
