#!/bin/bash
# Shell program to check if a number is the same as its reverse.

read -p "Enter a number: " num
[ "$num" = "$(echo "$num" | rev)" ] && echo "$num is same." || echo "$num is not same."
