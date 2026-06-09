#!/bin/bash

#Initializing String---

String="Hii Rishi"

#To get the length of the String

echo "Length of the string is : ${#String}"

#To uppercase the string

echo "Uppercase of the string is : ${String^^}"

#To lowercase the string

echo "Lowercase of the string is : ${String,,}"

#To replace Rishi with sudorishi

updatedString=${String/Rishi/sudorishi}

echo "Updated String is : $updatedString"

#To slice a Substring from the string

echo "${String:2:6}"

