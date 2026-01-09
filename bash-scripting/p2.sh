#!/bin/bash
read -p "Enter your name: " username
if [[ "$username" ==  "sabin" ]]; then
echo " Hello sabin, Welcome back."
else 
echo "Wrong answer"
fi

pass="sabin"
echo "Enter password"
read  a
if  [[ a -eq pass ]]; then
echo "ACCESS LOGIN...."
else 
echo "DENIED"
fi

