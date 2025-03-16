#!/bin/bash
# Shell program to check if a year is a leap year.

read -p "Enter a year: " year
(( (year % 4 == 0 && year % 100 != 0) || (year % 400 == 0) )) && echo "$year is a leap year." || echo "$year is not a leap year."