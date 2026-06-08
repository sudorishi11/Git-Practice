#!/bin/bash

#understanding Arrays in Shell Scripting ----

echo "---Intializing array---"
sleep 1s
Array=(Rishi 20 "Learning Devops")

#Retreiving the values of Array---

echo "Hii i'm ${Array[0]}"
echo "I'm ${Array[1]} years old"
echo "I'm currently ${Array[2]}"

sleep 1s

#Printing length of the Array---

echo "Length of the Array is :- ${#Array[*]}"

#Printing all the values of the Array---

echo "All the values of the Arrays are :- ${Array[*]}"


