#! /bin/bash

# How to take input from the user.

echo "Enter name: "
read name1

echo "Entered name: " $name1
  
echo -------------------------------------------------

# By default variable of input is REPLY.

echo "Enter name: "
read

echo $REPLY
echo -------------------------------------------------

# Taking user input in one line.

read -p "username: " name
read -sp "password : " pass
echo

echo "your username is : $name"
echo "your password is : $pass" 

