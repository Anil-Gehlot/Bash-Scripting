#! /bin/bash

# How to use nested if-else statements.

read -p "enter number: " num

if [ $num -gt 100 ]
then 
    echo "$num is greater then 100"

    if (( $num%2 == 0 ))
    then 
        echo "number is even also"
    fi
fi
