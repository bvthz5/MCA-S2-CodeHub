#!/bin/bash
# Program to display student grades  

read -p "Enter Student Name: " name
read -p "Enter Marks (0 - 100): " marks

if (( marks >= 90 && marks <= 100 )); then
    grade="A+"
elif (( marks >= 80 )); then
    grade="A"
elif (( marks >= 70 )); then
    grade="B"
elif (( marks >= 60 )); then
    grade="C"
elif (( marks >= 50 )); then
    grade="D"
elif (( marks >= 0 )); then
    grade="F"
else
    echo "Invalid marks!"
    exit 1
fi

echo "Student: $name"
echo "Marks: $marks"
echo "Grade: $grade"
