#!/bin/bash

users=("Arshad" "Khan" "Junaid" "Ikram")

# for user  in "${users[@]}"
for (( c=1; c<=5; c++ ))
do 
   echo "Welcome $c times"
done