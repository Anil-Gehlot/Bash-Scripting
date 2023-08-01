#! /bin/bash


read -p "Enter file name: " file_name

echo "Content of your file "
echo
cat $file_name

read -p "which word do you want to replace: " original
read -p "Enter a word to replace $original: " new

# sed searches the file in current directory
sed -i "s/$original/$new /g" $file_name

echo "Now your modified content is : "
sleep 1s

cat $file_name