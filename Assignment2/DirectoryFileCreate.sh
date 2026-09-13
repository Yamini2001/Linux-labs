#!/bin/bash

read -p "Enter directory name: " dir_name

mkdir "$dir_name"

# Create five files
touch "$dir_name/student.txt"
touch "$dir_name/employee.txt"
touch "$dir_name/admin.txt"
touch "$dir_name/user.txt"
touch "$dir_name/user1.txt"

echo "Files in the directory:"

# Display all files
ls "$dir_name"

# Count total files
count=$(find "$dir_name" -maxdepth 1 -type f | wc -l)

echo "Total number of files = $count"