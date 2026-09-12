# Calculate the marks and grade it 
#!bin/bash
read -p "Enter the marks which is obtained by the student: " marks
if (( $marks>=90 && $marks<=100 ));
then 
   echo "Grade A"
elif (( $marks>=75 && $marks<=89));
then
   echo "Grade B"
elif (( $marks>=60 && $marks<=74 ));
then
   echo "Grade C"
elif (( $marks>=50 && $marks<=59 ));
then
   echo "Grade D"
else
   echo "Fail"
fi