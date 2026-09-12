#Calculate the reverse integer
#!/bin/bash

read -p "Enter a number to reverse: " num

reverse=0

while (( num > 0 )); do
    digit=$(( num % 10 ))
    
    
    reverse=$(( (reverse * 10) + digit ))
    
    num=$(( num / 10 ))
done

echo "Reversed Number: $reverse"
