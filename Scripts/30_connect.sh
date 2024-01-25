#!/bin/bash


read -p "Which site you want to check ? " site

ping -c 1 $site


if [[ $? -eq 0 ]]
then 
	echo "Done"
else
	echo "Not Connect"
fi


