#!/bin/bash
read -p "Write your name= " username
echo "Welcome $username. How can i help you in your calculation."
read -p "Enter First number= " a
read -p "Enter second number= " b
echo "Select what you want to do: + - / * "
read -p "Enter your operation: " c
if [[ "$c" == "+" ]]; then
sum=$((a + b))
echo "sum=$sum"
elif [["$c" == "-" ]]; then
diff=$((a - b))
echo "diff=$diff"
elif [[ "$c" == "*" ]]; then 
product=$((a * b))
echo "product=$product"
elif [[ "$c" == "/" ]]; then 
if [[ "$b" -eq 0 ]]; then
echo "Not divisible by 0"
else
div=$((a / b))
echo "div=$div"
fi
else
echo "Error"
fi

