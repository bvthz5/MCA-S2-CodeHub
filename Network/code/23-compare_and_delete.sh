#!/bin/bash
# Check if two files are passed as arguments
# Replace <file1> and <file2> with your actual file names (e.g., file1.txt and file2.txt)

if [ "$#" -ne 2 ]; then
    echo "Usage: $0 <file1> <file2>"
    exit 1
fi

# Compare files and delete second file if they are the same
if cmp -s "$1" "$2"; then
    rm "$2"
    echo "Files are the same. '$2' deleted."
else
    echo "Files are different."
fi