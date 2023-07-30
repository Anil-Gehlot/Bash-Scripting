#! /bin/bash



echo "String: We welcome you on Javatpoint."

str1="We welcome you on Javatpoint."

echo "Length of given string: ${#str1}"


# To Extract till Specific Characters from Starting
substr1=${str1:0:10}
echo $substr1
echo


# To Extract from Specific Character onwards
substr2=${str1:11}
echo $substr2
echo

#  To Extract a Single Character
substr3=${str1:11:1}
echo $substr3
echo



#  To Extract a Single Character from last
substr3=${str1:(-11)}
echo $substr3
echo
