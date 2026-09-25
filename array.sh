#!/bin/bash

names=("Jahan" "Gul" "Asim" "Kaleem" "Khan")


echo "${names[1]}" # one value

echo "${names[@]}" # all values
echo "${#names[@]}" # length of array

echo "${names[@]:1:4}" #Gul Asim Kaleem Khan

echo "${names[@]:3}" # Kaleem Khan



