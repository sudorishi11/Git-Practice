#!/bin/bash

# Getting values of an array using for loop...

array=(Rishi 21 "pingpong" 3.14 )
length_ofArray=${#array[*]}

for (( i=0 ;i<$length_ofArray ; i++ ))
do 
	echo "value at index $i is : ${array[$i]}"
done

