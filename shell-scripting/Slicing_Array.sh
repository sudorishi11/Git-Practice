#!/bin/bash

#Geting a range of values from an Array....

array=(Rishi 20 "Ping pong" 3.14 Devops)
echo "Values from index 1 to 3 are : ${array[*]:1:4}"
echo "values from index 0 to end are :${array[*]:0}"

