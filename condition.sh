#!/bin/bash

# name="arshad"

# if [ -n $name ]; then
#     echo "Yes, name is not empty"

# elif
#     echo "Yes, name is empty"

# fi


marks=900

if [ $marks -gt 900 ]; then
    echo "Top rated"

elif [ $marks -lt 500 ]; then
    echo "Fail"

fi