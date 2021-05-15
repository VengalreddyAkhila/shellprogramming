#!/bin/bash -x

declare  -A sounds 

sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"
sounds[cat]="mewo"

echo "Dog sounds::  " ${sounds[dog]}
echo "all animal sounds:: " ${sounds[@]}
echo "all animals:: " ${!sounds[@]}
echo "number of animals :: " ${#sounds[@]}
unset sounds[dog]
echo "all animals:: " ${!sounds[@]}
