#! /bin/bash


#  finding the path of any specific file by name and extension.....


read -p "Enter Extension to search all files: " extension

# To find all files with current directory...
find .  -type f -name "*$extension"

# To find all files with root directory
find /  -type f -name "*$extension"
