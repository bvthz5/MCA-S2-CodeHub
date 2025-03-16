#!/bin/bash

read -p "Enter directory path: " directory

# Count files and directories
echo "Files: $(find "$directory" -type f | wc -l)"
echo "Directories: $(find "$directory" -type d | wc -l)"