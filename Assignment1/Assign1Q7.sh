#Calculate the reverse integer
#!/bin/bash

#!/bin/bash

read -p "Enter a number: " num


original_num=$num

reverse=0
sum_of_digits=0

while (( num > 0 )); 
do
    digit=$(( num % 10 ))
    
    
    reverse=$(( (reverse * 10) + digit ))
    sum_of_digits=$(( sum_of_digits + digit ))
    num=$(( num / 10 ))
done

echo "-----------------------------------"
echo "Original Number : $original_num"
echo "Reversed Number : $reverse"
echo "Sum of Digits   : $sum_of_digits"
echo "-----------------------------------"
