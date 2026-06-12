#!/bin/bash

# Getting values from a file using for loop...

file="/home/sudorishi/git-practice/shell-scripting/names.txt"

for name in $(cat $file)
do 
	echo "Name is : $name"
done

