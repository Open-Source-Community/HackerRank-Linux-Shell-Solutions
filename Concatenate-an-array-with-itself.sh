d=""
readarray a
for t in ${a[@]}
do 
    d+=" $t"
done

echo $d $d $d
