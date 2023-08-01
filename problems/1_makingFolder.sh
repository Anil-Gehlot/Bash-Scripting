


#!bin/bash
#Script to create required number of directories/folders having date as folder name

#Taking number of folder as input 
# declare -i number
# echo "Hello, How many folders you want to create?? : "
# read number

#Asking for path where folders has to be created
# echo "Okay, tell me the path where you want to create folders?? (ex- ~/Desktop)"




read -p "Hello, How many numbers of folders you want to create??: " number
read -p "Okay, tell me the path where you want to create folders??: " path

today=$(date '+%Y-%m-%d')
# echo $today
# tomorrow=$(date '+%Y-%m-%d' -d "1 day")
# echo "$tomorrow"


if [ -d "$path" ] 
then
    for ((i=1; i<=number; i++))
    do
        mkdir "$path/$today"
        tomorrow=$(date '+%Y-%m-%d' -d "$i day")
        today=$tomorrow
    done 
else
    echo "Error: Directory does not exists."
fi