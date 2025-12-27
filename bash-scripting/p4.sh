#!/bin/bash
#for checking if file or directory exit
read -p "Enter 1 for file and 2 for directory: " a
if [[ $a -eq 1 ]]; then 
read -p "Enter the file name: " file 
if [[ -f "$file" ]]; then
echo " File exit "
else 
echo " File doesnot exit "
fi
elif [[ $a -eq 2 ]]; then 
read -p "Enter the folder or directory: " folder
if  [[ -d "$folder" ]]; then 
echo " Folder exit "
else 
echo "It doesn't exit"
fi
else 
echo "Error"
fi  

