#!/bin/bash
# Find roots of a quadratic equation.

read -p "Enter a b c: " a b c
d=$((b * b - 4 * a * c))

if (( d > 0 )); then
    echo "Distinct roots:"
    r1=$(bc -l <<< "(-$b + sqrt($d)) / (2 * $a)")
    r2=$(bc -l <<< "(-$b - sqrt($d)) / (2 * $a)")
elif (( d == 0 )); then
    echo "Equal roots:"
    r1=$(bc -l <<< "-$b / (2 * $a)")
    r2=$r1
else
    echo "Complex roots:"
    real=$(bc -l <<< "-$b / (2 * $a)")
    imag=$(bc -l <<< "sqrt(-$d) / (2 * $a)")
    r1="$real + ${imag}i"
    r2="$real - ${imag}i"
fi

echo "$r1, $r2"