#! /bin/bash
while read string
do
    echo $string | cut -c2-7
done