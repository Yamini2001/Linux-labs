# Check the number is positve or not 
#!bin/Bash

read -p "Enter the number: " number
if [ $number -gt 0 ];
then 
   echo "$number is a positive number"
elif [ $number -lt 0 ];
then
   echo "$number is a negative number"
else
   echo "$number is a zero"
fi