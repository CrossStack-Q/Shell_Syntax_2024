#!/bin/bash

#Getting Values from File

FILE="./names.txt"

for name in $(cat $FILE)
do
	echo "my iterator is  $name"
done

