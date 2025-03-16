#!/bin/bash
# Fibonacci series

read -p "Enter the number of terms: " n
a=0
b=1
for (( i=0; i<n; i++ ))
do
    echo -n "$a "
    ((a, b = b, a + b))
done