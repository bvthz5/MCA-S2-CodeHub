#!/bin/bash
# Count occurrences of "Linux" in all .txt files, including subdirectories

count=$(grep -o -i "Linux" -- ./*.txt **/*.txt | wc -l)
echo "Total count of 'Linux': $count"