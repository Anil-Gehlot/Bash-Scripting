#! /bin/bash


read -p "Enter number: " num

if [ $num -gt 300 ]
then 
    echo "greater than 300"
elif [ $num -gt 200 ]
then 
    echo "greater than 200"
else
    echo "greater than 100"
fi
