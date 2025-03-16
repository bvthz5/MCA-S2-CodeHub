#!/bin/bash
# Shell program to find area and circumference of a circle.

read -p "Enter radius: " r
echo "Area: $(echo "3.14 * $r * $r" | bc)"
echo "Circumference: $(echo "2 * 3.14 * $r" | bc)"
