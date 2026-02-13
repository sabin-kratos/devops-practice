#!/bin/bash

echo "Enter the number:"
echo -e "1) file /n2) dictionary"
read a
case $a in
1) 
read -p "Enter file name:" file
touch $file
;;
2)
read -p "Enter dictionary name:" dic
mkdir $dic
;;
*)
echo "Invalid number:"
;;
esac

