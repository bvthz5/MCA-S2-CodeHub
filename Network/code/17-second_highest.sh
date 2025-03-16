#!/bin/bash
# Find the second highest number 

read -a nums  
echo "Second highest: $(printf '%s\n' "${nums[@]}" | sort -rn | sed -n 2p)"