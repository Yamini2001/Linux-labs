
#!/bin/bash

read -p "Enter directory name: " dir_name

if [ ! -d "$dir_name" ]; then
    mkdir "$dir_name"
    echo "Directory '$dir_name' created successfully"
    ls "$dir_name"
else
    echo "Directory '$dir_name' already exists"
    ls "$dir_name"
fi