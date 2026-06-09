#!/bin/bash

#taking input from the user....

#without prompt---
echo "Enter your name : "
read Name
echo "Hii $Name"
sleep 1s

#with prompt

read -p "What is your college name ?? " college 
echo "oohh you are studying in $college !!! "

