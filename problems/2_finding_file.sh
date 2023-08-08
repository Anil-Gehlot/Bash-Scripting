#! /bin/bash

#  finding the path of all files with given extension


read -p "Enter the filename with Extension: " fileName
find ~/ -name "$fileName"

