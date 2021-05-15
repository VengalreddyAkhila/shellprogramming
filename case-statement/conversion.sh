#!/bin/bash -x

read -p "enter the unit:" unit
read -p "enter the number:" n

case $n in
1) inches=$(($unit*12))
echo "$unit foot is $inches"
;;
2) meter=$(($unit/3*281))
echo "$unit foot is $meter"
;;
3) feet=$(($unit/12))
echo "$unit foot is $feet"
;;
4) foot=$(($unit*3))
echo "$unit foot is $foot"
;;
*)
echo "enter number between 1-4"
;;
esac
