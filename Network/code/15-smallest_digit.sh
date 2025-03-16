#!/bin/bash
# Smallest digit  

read -p "Enter number: " num  
echo "Smallest: $(echo "$num" | grep -o '[0-9]' | sort -n | head -1)"  
