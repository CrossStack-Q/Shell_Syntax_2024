#!/bin/bash

myVar="Namaste Anurag , Aap Kaise Ho ?"

ans="Main Theek and sab sahi nahi hain"

varLength=${#myVar}

echo " Length = ${varLength}"

echo "Upper case ${myVar^^}"

echo "Lower case ${myVar,,}"

echo "${myVar/Anurag/Anurag Sharma}"

echo "${myVar:5:12}"
