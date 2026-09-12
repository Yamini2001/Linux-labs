## Calculate the simple interest and the total amount

#|bin/Bash

read -p "Enter the principal amount: " Principal
read -p "Enter the rate of interest: " rate
read -p "Enter the time: " time

Simple_Interest=$((Principal*rate*time/100))
echo "Simple Interest: $Simple_Interest"

Total_amount=$((Principal+Simple_Interest))
echo "Total_amount: $Total_amount"

