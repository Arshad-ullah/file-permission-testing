#!/bin/bash

function greet_user(){
    read -p "Enter your name " name

    echo "Hello, ${name}! Welcome to the calculator."
}


greet_user 