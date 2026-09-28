#!/bin/bash

# function greet_user(){
#     read -p "Enter your name " name

#     echo "Hello, ${name}! Welcome to the calculator."
# }


# greet_user 


add() {
    sum=$(($1 + $2))
    # echo "$sum"
    echo $sum
}

d=$(add 2 2)

echo "Testing...$d"