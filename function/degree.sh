#!/bin/bash -x

read -p "1 for C and 2 for F:"n
read -p "convert the temp :"temperature

function temp()
{

case $n in 
1)
if [[ $temperature -gt 0 && $temperature -lt 100 ]]
then
F=$(($(($temperature*9/5))+32))
echo "degree C in F : $F"
else
echo " enter a valid temperature"
fi
;;
2)
if [[ $temperature -gt 32 && $temperature -lt 212 ]]
then
C=$(($(($temp-32))*5/9))
echo "degree F in C : $C"
else
echo "enter a valid temperature"
fi
;;
*)
echo "enter a valid number"
;;
esac
}
temp $n $temperature


