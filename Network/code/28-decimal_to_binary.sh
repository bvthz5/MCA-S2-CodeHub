#!/bin/bash
# Convert decimal to binary and display

read -p "Enter a decimal number: " decimal
echo "Binary: $(echo "obase=2; $decimal" | bc)"