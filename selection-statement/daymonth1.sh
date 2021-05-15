#!/bin/bash -x


read -p " enter date: " date
read -p " enter month: " month
if [[ $month -ge 3 && $month -le 6 ]]

then
    if [ $month -eq 3 ]
     then
         if [[ $date -gt 20 && $date -le 31 ]]
          then 
               echo True
            fi
               if [[ $date -lt 20 && $date -ge 1 ]]
                then
                     echo false
              fi
           fi
           if [ $month -eq 6 ]
            then
               if [[ $date -gt 20 && $date -le 31 ]]  
               then
                  echo True
                fi 
                  if [[ $date -lt 20 && $date -ge 1 ]]
                  then 
                    echo false
               fi
                  echo false
              fi

fi
   

