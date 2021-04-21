#!/bin/bash

read x
var=`echo $x | bc -l`
printf "%.3f" $var



