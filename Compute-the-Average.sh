#!/bin/bash


read n
arr=($(cat))
var="${arr[@]}"
sum=$((`echo $var | tr ' ' '+'`))


printf "%.3f" $( echo "$sum/$n" | bc -l)

