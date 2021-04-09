#! /bin/bash
while read string
do
    echo $string | cut -c1-4
done
