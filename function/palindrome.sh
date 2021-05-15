#!/bin/bash -x

read -p " enter the number : " num
function  palindrome()
{
rem=0
rev=0
temp=$num

    while [ $num -gt 0 ]
    do 
        rem=$(($num%10))
        rev=$( echo  ${rev}${rem} )
        num=$(($num/10))  
    done

if [ $temp -eq $rev ]
then
  echo "  palindrome"
else
   echo "not palindrome"

fi 
}
palindrome $num
