#! /bin/bash

echo "Which Operating System are you using?"  
echo "Windows, Android, Chrome, Linux, Others?"  
read -p "Type your OS Name:" OS  


case $OS in
    Windows|windows)
    echo "most usable"
    ;;
    
    Android|android)
    echo "Mobile os"
    ;;

    Chrome|chrome)
    echo "chrome is amazing"
    ;;

    Linux|linux)
    echo "You might be serious about security!!"  
    ;;

    *)
    echo "bad choice"
    ;;
esac