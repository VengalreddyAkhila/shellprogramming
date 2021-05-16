#!/bin/bash -x

dice=$((RANDOM%6+1))
echo $dice

dice1=$((RANDOM%6+1))
add=$(($dice+$dice1))
echo $add
