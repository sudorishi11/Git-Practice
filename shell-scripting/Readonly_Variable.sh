#!/bin/bash

#Understanding Readonly variables --->>Whose value can't be modified"

readonly College="Rajkiya ENgineering college,Ambedkar Nagar"
readonly Branch="Information Technology"
echo "I'm currently persuing Btech in $Branch branch from $College"

#Try to change their values----

College="IIT Madras"
Branch="CSE"

#Expected Output ---->>> College & Branch are readonly variable 
sleep 2s
echo "College and Branch can't be modified bcz they are readonly Variables"

