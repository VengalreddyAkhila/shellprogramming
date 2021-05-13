#!/bin/bash  -x

read -p " enter number: "  n
if [ $n -eq 1 ]
    then
        echo "Unit"
    elif [ $n -eq 10 ]
    then
        echo "Ten"
    elif [ $n -eq 100 ]
    then
        echo "Hundred"
    elif [ $n -eq 1000 ]
    then
        echo "Thousand"
    elif [ $n -eq 10000 ]
    then
        echo "Ten Thousand"
    elif [ $n -eq 100000 ]
    then
       echo "Hundred Thousand"
      elif [ $n -eq 1000000 ]
      then 
        echo "Million"
        else 
          echo "Invalid input enter values between 1-1000000"
fi
