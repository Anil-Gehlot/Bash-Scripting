#! /bin/bash

# There are 13 types of arithmetic operators and always use them in between ((....))

num1=10
num2=3

echo "sum: " $((num1+num2))

echo "minus: " $((num1-num2))

echo "multiply: " $((num1*num2))

echo "divide: " $((num1/num2))

echo "exponent: " $((num1**num2))

echo "modules: " $((num1%num2))

((num1+=4))
echo $num1

((num2-=3))
echo $num2

((num1*=5))
echo $num1

var1=$((num1%=7))
echo $var1
