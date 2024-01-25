#!/bin/bash

echo "First argument is $1"
echo "Second argument is $2"

echo "All arguments are $@"
echo "Number of arguments $#"


for arg in $@
do
	echo "Argument is $arg"
done



