#!/bin/bash
# Find sum of odd and even numbers.

echo "Enter numbers:"
read numbers

even=0
odd=0

for n in $numbers
do
  if (( n % 2 == 0 )); then
    even=$((even + n))
  else
    odd=$((odd + n))
  fi
done

echo "Even sum = $even"
echo "Odd sum = $odd"
