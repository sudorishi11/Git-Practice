#!/bin/bash

#Reading file using while loop....

while read name
do 
	echo "Name is : $name"
done < names.txt

