#!/bin/bash


arr=($(cat))
#echo ${arr[@]}
arr=(${arr[@]/*a*/})
arr=(${arr[@]/*A*/})
echo ${arr[@]}
