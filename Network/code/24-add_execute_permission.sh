#!/bin/bash
# Make all files executable if they are not already

for file in *; do
    [ ! -x "$file" ] && chmod +x "$file" 
    echo "Added execute permission to $file." || echo "$file already has execute permission."
done