#!/bin/bash

# Check if the students.csv file exists
if [ ! -f students.csv ]; then
    echo "Error: students.csv file not found!"
    exit 1
fi

echo "Students scoring 80 or above:"


# Using awk to filter by the 3rd column (marks) and print name and marks
awk -F',' '$3 >= 80 {print $1 " - " $3}' students.csv
