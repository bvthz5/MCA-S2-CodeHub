#!/bin/bash
# Generate Pascal's Triangle

read -p "Enter number of rows: " rows

for ((i=0; i<rows; i++)); do
    num=1
    for ((j=0; j<=i; j++)); do
        echo -n "$num "
        num=$((num * (i - j) / (j + 1)))
    done
    echo
done