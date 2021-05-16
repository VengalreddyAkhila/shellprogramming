#!/bin/bash  -x

read x
read y
x1=$((RANDOM))
echo $x
x2=$((RANDOM))
echo $y
add=$(($x+$y))
avg=$(($add/2))
echo $add
