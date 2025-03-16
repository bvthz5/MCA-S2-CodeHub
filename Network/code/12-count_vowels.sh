#!/bin/bash
# Count the number of vowels in a line of text.

read -p "Enter text: " text
echo "Vowel count: $(echo "$text" | grep -oi '[aeiou]' | wc -l)"
