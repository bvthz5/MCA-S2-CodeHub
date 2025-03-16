#!/bin/bash
# Check if a string is palindrome.

read -p "Enter a string: " str
[ "$str" = "$(echo "$str" | rev)" ] && echo "Palindrome" || echo "Not Palindrome"