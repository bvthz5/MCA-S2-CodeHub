#!/bin/bash
# Function to reverse a number

reverse_number() {
    echo "$1" | rev
}

read -p "Enter a number: " num
echo "Reverse of $num is $(reverse_number "$num")"