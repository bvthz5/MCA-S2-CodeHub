#!/bin/bash

read -p "Enter number of rows: " rows
num=1

for ((i=1; i<=rows; i++)); do
    seq -s " " $num $((num+i-1)) 
    num=$((num+i)) 
done