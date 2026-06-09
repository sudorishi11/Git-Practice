#!/bin/bash

echo "The given options are ---"
echo "a : for listing"
echo "b : for today's date & time "
read -p "Enter your choice : " choice

case $choice in 
	a) ls;;
	#this can also be done like (if we want to do multiple tasks)
	b) 
		echo "Today's date is ...."
		date
		echo "Thankyou" 
		;;
	*) echo "choose a valid option!!!"
esac

