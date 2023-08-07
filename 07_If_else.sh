#! /bin/bash

read -p "Enter number: " num


if [ $num -gt 100 ]
then 
    echo "number is greater than 100"
else
    echo "number is less than 100"
fi


# if else statement in one line

if [ $num -gt 100 ];then echo "number is greater than 100";else echo "number is less than 100";fi

