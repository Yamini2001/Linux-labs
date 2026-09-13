#  Calculate the electricity bill to consumed light
#|bin/Bash

read -p "Enter the units consumed: " units

if [ $units -le 100 ];
then
   echo "Two rupees per unit"
   total=$(($units*2))
   echo "Total unit consumed: $total"
elif [ $units -le 200 ];
then 
   echo "Three rupees per unit"
   total=$(($units*3))
   echo "$total"
elif [ $units -le 300 ];
then 
   echo "Five rupees per unit"
   total=$(($units*5))
   echo "$total"
else
   echo "Seven rupees per unit"
   total=$(($units*7))
   echo "$total"
fi
