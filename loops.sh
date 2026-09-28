#!/bin/bash

users=("Arshad" "Khan" "Junaid" "Ikram")

# for user  in "${users[@]}"
# for (( c=1; c<=5; c++ ))
# do 
#    echo "Welcome $c times"
# done


for ((a=0; a<=20; a++))
do
    if [ $((a%2)) -ne 0 ];
    then
        echo "$a"
        
    fi
    
done