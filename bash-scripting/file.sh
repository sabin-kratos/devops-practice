#!/bin/bash

echo "Enter the given number for the process:"
echo -e "1) for file \n2) for directory"
read a
case $a in 
1)
read -p "Ente the file name: " b
touch $b
;;
2)
read -p "Enter the directory name: "c
mkdir $c
;;
*)
echo "Its an error"
esac

