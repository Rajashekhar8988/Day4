#!/bin/bash -x
diceno1=1;
randomCheck=$(($RANDOM%6));
if [ $diceno1 -eq $randomCheck ]
then
	echo "won the game";
else 
	echo "loss the game";
fi
