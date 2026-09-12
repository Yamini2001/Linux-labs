
#!/bin/bash

read -p "Read the directory from user: " directory
mkdir "$directory"
read -p "Read the file name1 from the user: " file_name1
read -p "Read the file name2 from the user: " file_name2
read -p "Read the file name3 from the user: " file_name3
# create the file from the directory
touch "$directory/$file_name1"
touch "$directory/$file_name2"
touch "$directory/$file_name3"
echo "Print all these file created in directory folder: '$directory'."

echo "Displays all the contents of the directory '$directory'"
ls -l "$directory"
