read -p "Enter the source file: " source
read -p "Enter the destination file: " destination
if [ -f "$source" ];
then 
  cp "$source" "$destination"
  echo "File copied successfully"
else
  echo "Source file does not found"
fi
  