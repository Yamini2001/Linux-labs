read -p "Enter the file name: " filname
if [ -f "$filename" ];
then 
  echo "File '$filename' exists"
  size=$((stat -c %s "$filename"))
  echo "File size: $size bytes"
  lines=$((wc -l < "$filename" ))
  echo "Count Lines: $lines"
  words=$((wc -w < "$filename" ))
  echo "Word Count: $words"
  characters=$((wc -m < "$filename"))
  echo "characters count: $characters"
else
  echo "File '$filename' does not exists"
fi