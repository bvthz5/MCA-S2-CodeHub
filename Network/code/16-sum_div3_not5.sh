#!/bin/bash
# Sum numbers between 50-100 divisible by 3 but not 5

sum=0
for i in {50..100}; do
    ((i % 3 == 0 && i % 5 != 0)) && ((sum += i))
done
echo "Sum: $sum"