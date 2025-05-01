#!/bin/bash
# Find roots of a quadratic equation.

echo "Enter coefficients a, b and c:"
read -p "a = " a
read -p "b = " b
read -p "c = " c

D=$(echo "$b * $b - 4 * $a * $c" | bc -l)

if (( $(echo "$D > 0" | bc -l) )); then
    r1=$(echo "(-$b + sqrt($D)) / (2 * $a)" | bc -l)
    r2=$(echo "(-$b - sqrt($D)) / (2 * $a)" | bc -l)
    echo "Real and distinct roots:"
    echo "Root 1 = $r1"
    echo "Root 2 = $r2"

elif (( $(echo "$D == 0" | bc -l) )); then
    r=$(echo "-$b / (2 * $a)" | bc -l)
    echo "Real and equal roots:"
    echo "Root = $r"

else
    bv=$(echo "-1 * $D" | bc -l)
    real=$(echo "-$b / (2 * $a)" | bc -l)
    imag=$(echo "sqrt($bv) / (2 * $a)" | bc -l)
    echo "Complex roots:"
    echo "Root 1 = $real + ${imag}i"
    echo "Root 2 = $real - ${imag}i"
fi
