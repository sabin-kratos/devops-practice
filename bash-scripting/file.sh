#!/bin/bash

echo "Enter the number:"
echo -e "1) file \n2) dictionary \n3) diskusage"
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
3)
df -h 
;;
*)
echo "Invalid number:"
;;
esac

