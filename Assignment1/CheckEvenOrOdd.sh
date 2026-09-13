# Check the number is even or odd
#!bin/bash

read -p "Enter the integer: " integer

if (( $integer%2==0 ));
then 
   echo "$integer is an even number"
else
   echo "$integer is an odd number"
fi