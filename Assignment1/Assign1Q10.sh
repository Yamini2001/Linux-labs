read -p "Enter the directory name: " dir_name
read -p "Enter a file extension: " extension
file=$(find "$dir_name" -type f -name "*.$extension")
if [ -z "$file" ];
then
  echo "No .$extension files found."
else
  echo $file
  count=$(echo "$files" | wc -l)
  echo "Total .$extension files = $count"
fi
