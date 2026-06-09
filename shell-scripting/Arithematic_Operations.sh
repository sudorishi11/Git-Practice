#!/bin/bash

#Basic Arithematic opetations...
#Using let command

read -p "Enter first number : " num1
read -p "Enter second number : " num2

let Sum=$num1+$num2
echo "Sum = $Sum"
sleep 1s

let Diff=$num1-$num2
echo "Diff = $Diff"
sleep 1s

let Mul=$num1*$num2
echo "Mul = $Mul"
sleep 1s

#using double perinthesis (())

echo "Div = $(($num1/$num2))"


