#  Calculate the electricity bill to consumed light
#|bin/Bash

#!/bin/bash

read -p "Enter total units consumed: " units

if [ "$units" -le 100 ]; then
    bill=$((units * 2))

elif [ "$units" -le 200 ]; then
    bill=$((100 * 2 + (units - 100) * 3))

elif [ "$units" -le 300 ]; then
    bill=$((100 * 2 + 100 * 3 + (units - 200) * 5))

else
    bill=$((100 * 2 + 100 * 3 + 100 * 5 + (units - 300) * 7))
fi

echo "Total units consumed = $units"
echo "Electricity bill = ₹$bill"