#! /bin/bash

#  finding all files with given extension



read -p "Enter the filename with Extension: " fileName
find ~/ -name "$fileName"

