#!/bin/bash
# Print prime numbers from 1 to 50.

echo "Prime numbers between 1 and 50:"
for num in {2..50}; do
    for ((i=2; i*i<=num; i++)); do
        (( num % i == 0 )) && continue 2
    done
    echo "$num"
done