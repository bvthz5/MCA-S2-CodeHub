#!/bin/bash
# Check Whether a String is Palindrome or Not

read -p "Enter a string: " str
[ "$str" == "$(echo "$str" | rev)" ] && echo "Palindrome" || echo "Not a Palindrome"