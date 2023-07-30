# /bin/bash

# An equal operator (=) is used to check whether two strings are equal.


str1="A"
str2="a"


if [ $str1 != $str2 ]
then 
    echo "Both are not same"
fi
echo


if [ $str1 = $str2 ]
then 
    echo "Both strings are equal"
elif [ $str1 \< $str2 ]
then
    echo "$str2  is greator"
elif [ $str1 \> $str2 ]
then
    echo "$str1 is greator"
fi
echo

