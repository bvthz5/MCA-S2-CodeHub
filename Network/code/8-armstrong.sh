#!/bin/bash
# Check Armstrong number.

read -p "Enter a number: " num
sum=0; n=${#num}

for ((i=0; i<n; i++)); do ((sum+=${num:i:1}**n)); done

[[ $sum -eq $num ]] && echo "$num is Armstrong." || echo "$num is not Armstrong."
