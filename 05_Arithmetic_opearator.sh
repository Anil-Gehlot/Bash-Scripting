#! /bin/bash

x=10
y=3


echo "sum: " $((x+y))

echo "minus: " $((x-y))

echo "multiply: " $((x*y))

echo "divide: " $((x/y))

echo "exponent: " $((x**y))

echo "modules: " $((x%y))

((x+=4))
echo $x

((y-=3))
echo $y

((x*=5))
echo $x

b=$((x%=7))
echo $b
