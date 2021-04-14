# Efficient Solution
#--------------------------------------------
cut -d " " -f4 


# Naïve Solution
#-------------------------------------------- 
! /bin/bash

while read line
do 
    j=0
    for word in $line
        do
            j=$(( j+1 ))
        done 
    
    
    i=1
    for word in $line
        do
            if [ $j -eq 1 ]; then
                echo $word
                break
            fi
            
            if [ $j > 3 ] && [ $i -eq 4 ]; then
                echo $word
                break
            fi
            
            if [ $j -eq 2 ] || [ $j -eq 3 ]; then
                printf "\n"
                break
            fi
            
             i=$(( i+1 ))
        done 
done 
