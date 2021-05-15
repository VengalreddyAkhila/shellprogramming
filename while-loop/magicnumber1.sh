#!/bin/bash -x

echo "number between 1-100"

n=$1
while [[ n -eq 1 ]]
do
random=$((RANDOM%100+1))
magic=$((RANDOM/2))
echo " number is : $magic

if [ $n -eq 1 ]
then

