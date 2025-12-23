#!/bin/bash
read -p "Write your name= " username
echo "Welcome $username. How can i help you in your calculation."
read -p "Enter First number= " a
read -p "Enter second number= " b
echo "Select what you want to do: + - / * "
if [[ + ]]; then
sum = $((a+b))
echo "sum=$sum"
elif [[ - ]]; then
diff= $((a-b))
echo "diff=$diff"
elif [[ * ]]; then 
product= $((a*b))
echo "product=$product"
elif [[ / ]]; then 
div= $((a/b))
echo "div=$div"
else
echo "Error"
fi

