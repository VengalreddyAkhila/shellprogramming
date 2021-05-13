#!/bin/bash -x

YYYY=0
echo -n "enter year(YYYY) : "
read YY
if [ $((YY % 400 -eq 0)) ]
then
   echo "leap year"
elif [ $((YY % 100 -eq 0)) ]
then
    echo  "not leap year"
elif [ $((YY % 4 -eq 0))  && $((YY % 100 -ne 0)) ]
then
   echo "$YY leap year"
else
     echo "$YY not leap year"
fi 
     
