#!/bin/bash

read -p "Enter strings: " str
for word in $str; do
    echo "$word" | rev
done