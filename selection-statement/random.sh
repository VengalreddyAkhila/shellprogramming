#!/bin/bash -x

num1=$((RANDOM%1000+100))
num2=$((RANDOM%1000+100))

max=0
min=0

if [ $num1 -ge $num2 ]
then 
    max=$num1
    min=$num2
else 
    max=$num2
    min=$num1
fi
     
    



