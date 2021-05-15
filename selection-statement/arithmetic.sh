#!/bin/bash -x

echo "enter a:"
read a
echo "enter b:"
read b
echo "enter c:"
read c

val1=$(($a+$b*$c))

val2=$(($c+$a/$b))

val3=$(($a%$b+$c))

val4=$(($a*$b+$c))

max=0
min=0

if [ $val1 -ge $val2 ]
then
max=$val1
min=$val2
else
max=$val2
min=$val1
fi 

if [ $val3 -ge $max ]
then
max=$val3
elif [ $min -ge $val3 ]
then
min=$val3
elif [ $val4 -ge $max ]
then
max=$val4
elif [ $min -ge $val4 ]
then
min=$val4
else 
echo $max $min
fi
  
