#!/bin/bash

# name, age, city

# read -p "Enter name " name

# read -p "Enter age " age

# read -p "Enter city " city

# echo "Hello $name"

# echo "You are $age years old and you live in ${city}."



# read -p "Enter age " age

# if [ $age -lt 13 ]; then

#     echo "You are a child"
# elif [ $age -ge 13 ] && [ $age -le 19 ]; then 
#     echo "You are a teenager"

# elif [ $age -ge 20 ] && [ $age -le 59 ]; then 
#     echo "You are an adult"

    

# else 
#     echo "You are a senior citizen"

# fi


# correct_username="admin"
# correct_password="12345"

# read -p "Enter username " username

# read -p "Enter password " password  


# if [ $username = $correct_username ] && [ $correct_password = $password ]; then

#     echo "Login successful "
#     echo "Welcome admin!"

# else 
#     echo "Invalid username or password"


# fi

read -p "Enter number " number


value=$((number+32))

echo "$((number+8))"