#!/bin/bash

echo "press 1 for making file and  2 for making folder" 
read a
if [[ "$a" -eq 1 ]]; then
  touch file
  echo "file created..."
else
 mkdir folder
 echo "folder created..."
fi


