#!/bin/bash


#arr=($(cat))
#echo ${#arr[@]}	


i=0;
for city in "$@" 
do
    arr[$i]=$city;
    i=$((i + 1));
done
echo ${#arr[@]}

