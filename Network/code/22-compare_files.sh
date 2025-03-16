#!/bin/bash
# Script to check if two files have the same contents

if cmp -s "$1" "$2"; then
    rm "$2"
    echo "Files are the same. Second file deleted."
else
    echo "Files are different."
fi