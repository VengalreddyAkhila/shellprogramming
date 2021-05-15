#!/bin/bash -x

read -p " enter date: " date
read -p " enter month: " month

if [[ $month -le 6 && $month -ge 3 ]]
then 
    echo "true"
else 
     echo "false"
  if [[ $date -ge 20 && $date -le 31 ]]
then
    echo "true"
else 
     echo "false"
fi
fi
