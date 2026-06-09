#!/bin/bash

#declaring array...

declare -A array
array=([Name]="Rishi" [Age]=20)
echo "My name is ${array[Name]}"
sleep 1s
echo "I'm ${array[Age]} years old"

