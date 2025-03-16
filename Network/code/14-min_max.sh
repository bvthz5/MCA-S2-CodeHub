#!/bin/bash
# Find smallest and largest number
  
read -a nums  
echo "Smallest: $(printf "%s\n" "${nums[@]}" | sort -n | head -1)"  
echo "Largest: $(printf "%s\n" "${nums[@]}" | sort -n | tail -1)"  
 