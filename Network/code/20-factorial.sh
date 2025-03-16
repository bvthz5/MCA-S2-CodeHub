#!/bin/bash
# Using seq and bc to calculate the factorial

read -p "Enter a number: " num
factorial=$(seq -s "*" 1 "$num" | bc)
echo "Factorial of $num is $factorial"