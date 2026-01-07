#!/bin/bash
#Write a Bash script that asks the user for a number and then counts down to zero using a while loop.

read -p "Enter a number: " n
while [ $n -ge 0 ]
do 
echo  $n
n=$(( $n-1 ))
done


#Create a script that keeps asking the user to enter numbers until they type 0. Use a while loop to calculate the sum of all entered numbers.

sum=0
read -p "Enter number (0 to stop): " num
while [ $num -ne 0 ]
do 
sum=$(( sum+num ))
read -p "Enter number (0 to stop): " num
done
echo "sum=$sum"


#Write a script that keeps asking the user to enter a password until they type "secret". Once they enter the correct password, print "Access Granted".

read -p "Enter the password: " pass
while [ $pass != "secret" ]
do 
echo "Wrong password"
read -p "Enter the password: " pass
done
echo "Access Granted"

#from ai

pass="secret"
input=""
while [ "$input" != "$pass" ]
do 
echo  "Enter password: "
read input
done
echo "Access granted"

#Use a while loop to check the disk usage of /home every 5 seconds. Stop the loop if usage goes above 80%.

while true
do 

usage=$( df /mnt/c | awk 'NR==2 {print $5}' | sed 's/%//')
echo " disk usage: $usage " 

if [ $usage -gt 80 ]; then
 echo "Stoping because its over 80%"
 break
fi
sleep 3 
done


 
