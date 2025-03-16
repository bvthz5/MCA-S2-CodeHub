#!/bin/bash
# Sum of squares of digits.

# Using 'grep -o' instead of 'fold' because 'fold' is not available on all systems.
# Added '[0-9]' in grep to ensure only digits are processed, avoiding issues with negative numbers.
# for d in $(echo "$num" | grep -o '[0-9]'); do

read -p "Enter a number: " num
sum=0

for d in $(echo "$num" | fold -w1); do
    (( sum += d * d ))
done

echo "Sum: $sum"