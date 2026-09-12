# Calculate the student average marks 

#!/bin/bash

read -p "Enter the student name: " name
read -p "Enter the student age: "  age
read -p "Enter the student marks: " marks

read -p "Enter the marks of sub1: " sub1
read -p "Enter the marks of sub2: " sub2
read -p "Enter the marks of sub3: " sub3

total=$((sub1+sub2+sub3))
echo "total: $total"

average=$((total/3))
echo "$average"