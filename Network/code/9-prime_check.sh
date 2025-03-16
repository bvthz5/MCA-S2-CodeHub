#!/bin/bash
# Check if a number is prime.

read -p "Enter a number: " num

for ((i=2; i*i<=num; i++)); do
    (( num % i == 0 )) && echo "$num is not prime." && exit
done

echo "$num is prime."