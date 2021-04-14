# Efficient Solution
#--------------------------------------------
cut -d' ' -f1-3


# Naïve Solution
#--------------------------------------------
while read line
do 
    i=1
    for word in $line
        do
            if [[ $i -eq 1 ]] || [[ $i -eq 2 ]] || [[ $i -eq 3 ]] ; then
                printf $word
                printf " " 
            fi
            
             i=$(( i+1 ))
        done 

        printf "\n"
done 
