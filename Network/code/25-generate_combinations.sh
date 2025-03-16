#!/bin/bash
# Generate all combinations of 1, 2, and 3 using brace expansion

for i in {1..3}{1..3}{1..3}; do
  echo "$i"
done
