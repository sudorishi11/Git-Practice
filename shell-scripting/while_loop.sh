#!/bin/bash

#To print number from 1 to 10 using while loop...

i=1
num=10
while [[ $i -le $num ]]
do
	echo "Num is : $i"
	let i++
done

