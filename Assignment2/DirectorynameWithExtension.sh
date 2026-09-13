read -p "Enter directory name: " dir_name
read -p "Enter file extension: " extension

find "$dir_name" -type f -name "*.$extension"

count=$(find "$dir_name" -type f -name "*.$extension" | wc -l)

echo "Total .$extension files = $count"