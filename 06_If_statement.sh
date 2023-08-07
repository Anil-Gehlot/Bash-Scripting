#! /bin/bash

read -p "Enter number: " num

if [ $num -gt 100 ]
then
    echo "Greater than 100"
fi

if [ $num -lt 100 ]
then 
    echo "less than 100"
fi

echo ---------------------------------------------------

if condition is true  
if [ "myfile" == "myfile" ];  
then  
echo "true condition"  
fi  
  
# if condition is false  
if [ "myfile" == "yourfile" ];  
then  
echo "false condition"  
fi  

echo ---------------------------------------------------

if [ 10 -eq 10 ]
then 
    echo "equal"
fi
echo ---------------------------------------------------

if [ 8 -gt 6 ] && [ 10 -eq 10 ]
then
    echo "conditions are true"
fi

echo ---------------------------------------------------

if [ 8 -gt 9 ] || [ 10 -eq 10 ]
then
    echo "conditions are true"
fi
