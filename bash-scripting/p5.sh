#!/bin/bash 
echo -e "1) for +\n2) for -\n3) for *\n4) for /"
read -p "Enter what you want to do: " switch
case $switch in 
1)
 read -p "Enter a number: " a
read -p "Enter second number: " b
sum=$(( a+b ))
echo "sum = $sum"
;;
2)
 read -p "Enter number: " a
read -p "Enter second number: " b 
diff=$(( a-b ))
echo "diff = $diff"
;;
3) 
read -p "Enter first number: " a
read -p "Enter second number: " b
product=$(( a*b ))
echo "product=$product"
;;
4) 
read -p "Enter first number: " a
read -p "Enter second number: " b
if [[ $b -ne 0 ]]; then 
div=$(( a\b ))
echo "Div = $div "
else 
echo "Error"
fi
;; 
*)
echo "Error number"
;;
esac

