#!/bin/bash

read -p "Enter your age : " age
if [[ $age -ge 18 ]]
then
	echo "You are adult now...."
else
	echo "You are still a kid !!!!"
fi
