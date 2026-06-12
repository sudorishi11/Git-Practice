#!/bin/bash

#Until loop --->>Just reverse of while loop

i=10
until [[ $i -le 1 ]] 
do
	echo "Num is : $i"
	let i--
done

