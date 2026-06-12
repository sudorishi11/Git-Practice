#!/bin/bash

#Passing command line arguments in function...

fun() {
	echo "-----------"
	echo "Hiii $1 "
	echo "Your age is : $2"
}

fun $1 $2
