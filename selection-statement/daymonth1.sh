#!/bin/bash -x

month=1
date=1

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
                    echo False
               fi
              fi

fi
   

