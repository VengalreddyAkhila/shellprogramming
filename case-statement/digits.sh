#!/bin/bash -x

read -p " Enter the number " n
case $n in
      1)
         echo "Unit" 
      ;;
      2) 
          echo "Tens" 
      ;; 
      3)
          echo "Hundreds" 
      ;;
      4)
          echo "Thousands"
      ;;
      5)
          echo "Ten Thousand"
      ;;
      6)
          echo "Hundrend Thousand"
      ;;
      7)  
           echo "Million" 
      ;;
      *) 
           echo  "enter numbers between 1-1000000"
       ;;
esac
