#!/bin/bash
# Program to display student grades  
while read name marks; do  
    ((marks >= 90)) && grade=A ||  
    ((marks >= 80)) && grade=B ||  
    ((marks >= 70)) && grade=C ||  
    ((marks >= 60)) && grade=D || grade=F  
    echo "$name: Grade $grade"  
done < input.txt  
