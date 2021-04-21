#!/bin/bash

output=`cat $1 | sort -t$'\t' -k 2,3 -rn`
echo "$output"
