#! /bash/bash

# How to use for loop in different different ways.


love="I love only python"

for i in $love
do
    echo $i
done
echo


# series no. from 1 to 10
for num in {1..10}
do 
    echo $num
done
echo


#For Loop to Read a Range with Increment 
for i in {1..10..2}
do
    echo $i 
done
echo


##For Loop to Read a Range with decrement
for i in {10..0..2}
do
    echo $i 
done
echo


#For Loop to Read Array Variables
array1=(1 2 3 4 5 6 7 8)
array2=("a" "b" "c")


# @ se ek ke niche ek aaenge 
for i in "${array1[@]}"
do
    echo $i 
done
echo


# * se ek hi line me aaenge...
for j in "${array2[*]}"
do
    echo "$j"
done
echo



# For Loop to Read Three-expression
for ((i=1;i<=10;i++))
do
    echo $i 
done
echo


# table of 2
for k in {2..20..2}
do
    echo "$k"
done
echo



#Numbers from 1 to 20, ignoring from 6 to 15 using continue statement" 
for ((i=1;i<=20;i++))
do 
    if [ $i -gt 5 ] 
    then
        if [ $i -lt 16 ]
        then
            continue
        fi
    fi
    echo $i
done
echo


# Infinite Bash For Loop
i=1
for ((;;))
do
sleep 1s
echo "number: $((i++))"
done
