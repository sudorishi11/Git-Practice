#!/bin/bash

read -p "Enter your Marks : " marks
if [[ $marks -gt 90 ]]
then 
        echo "Grade A+"
elif [[ $marks -gt 75 ]]
then
        echo "Grade A "
elif [[ $marks -gt 60 ]]
then
        echo "Grade B"
else
        echo "Phir se do exam!!!!!!"
fi

