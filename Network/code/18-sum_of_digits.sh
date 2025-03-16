#!/bin/bash
# Shell program to find the sum of digits of a number using a function.

sum_digits() {
    echo "$1" | grep -o '[0-9]' | paste -sd+ | bc
}

read -p "Enter a number: " num
echo "Sum of digits: $(sum_digits "$num")"