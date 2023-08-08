#! /bin/bash

# How to declare and call a function

# 1st typt to declare a function...
greet(){
    echo "hello Dunia!!!"
}

greet


function greet1() {
    echo "hello friends!!!"
}

greet1

echo -------------------------------------------------------------------------


# Passing arguments to the function....

function msg(){
    echo $1
    echo $2
    echo $3
    echo $4
    echo $5

    return 5
}

msg "hello" "friendz" "kya" "hal" "chal"

# jo value function ne return ki h.
echo $?
