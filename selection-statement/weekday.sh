#!/bin/bash -x

read -p " enter weekday: " weekday
if [ $weekday -eq 1 ]
    then
        echo "Monday"
    elif [ $weekday -eq 2 ]
    then
        echo "Tuesday"
    elif [ $weekday -eq 3 ]
    then
        echo "Wednesday"
    elif [ $weekday -eq 4 ]
    then
        echo "Thursday"
    elif [ $weekday -eq 5 ]
    then
        echo "Friday"
    elif [ $weekday -eq 6 ]
    then
        echo "Saturday"
    elif [ $weekday -eq 7 ]
    then
        echo "Sunday"
    else
        echo "Invalid Input! Please enter week number between 1-7."
fi
