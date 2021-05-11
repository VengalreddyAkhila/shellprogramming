#!/bin/bash -x
empcheck=$((RANDOM%2))
ispresent=1


if [ $empcheck -eq  $ispresent ]
then
    empRatePerHr=20
    empHrs=8
    wage=$(($empRatePerHr*$empHrs))
else
   wage=0
fi
