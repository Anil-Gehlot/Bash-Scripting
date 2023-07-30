#! /bin/bash


read -p "Enter starting number: " start  
read -p "Enter ending number: " end


while [[ $start -lt $end+1 ]]
do
    echo $start
    ((start++))
done

while [[ $start+1 -gt $end ]]
do
    echo $start
    ((start--))
done
echo

# Infinite While Loop

while true
do
    echo "hmmm"
    sleep 1s
done
echo


