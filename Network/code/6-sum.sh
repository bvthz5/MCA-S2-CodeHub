#!/bin/bash
# Find sum of odd and even numbers.

read -p "Enter numbers: " -a nums
even=0 odd=0

for n in "${nums[@]}"; do
    (( n % 2 )) && (( odd += n )) || (( even += n ))
done

echo "Even Sum: $even"
echo "Odd Sum: $odd"