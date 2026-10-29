#!/bin/bash


password="admin123"

read -p "Enter password " passd


if [[ $passd == $password ]]; then
    echo "Login successfully!..$passd ...$password"

else 
    echo "Wrong password"

fi

# read -p "Enter number " number


# if [[ $number == *[a-zA-Z]* ]]; then
#     echo "Please enter numbers only."
# elif (( number == 0 )); then
#     echo "Number is zero"
# elif (( number > 0 )); then
#     echo "Number is positive"
# else
#     echo "Number is negative"
# fi



# if ((number % 2 != 0)); then
#     echo "$number is an even number."

# else 
#     echo "$number is an odd number."

# fi
# read -p "Enter your name  " name
# read -p "Enter your age  " age
# read -p "Enter your profession  " profession


# echo "===== User Information ====="

# echo "Name: $name"
# echo "Age: $age"
# echo "Profession: $profession"


# echo "============================"

