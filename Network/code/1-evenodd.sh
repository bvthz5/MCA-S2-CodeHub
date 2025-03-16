#!/bin/bash
# Shell program to check if a given number is even or odd.

read -p "Enter a number: " num
((num % 2 == 0)) && echo "$num is even." || echo "$num is odd."
