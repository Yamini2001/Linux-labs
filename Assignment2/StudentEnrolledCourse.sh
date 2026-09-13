#!/bin/bash

# Check if the students.csv file exists before running
if [ ! -f students.csv ]; then
    echo "Error: students.csv file not found!"
    exit 1
fi

echo "Course Enrollment Count:"


# The core command pipeline to extract and count courses
cut -d',' -f2 students.csv | sort | uniq -c | awk '{print $2 ": " $1 " student(s)"}'
