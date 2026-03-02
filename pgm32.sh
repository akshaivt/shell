#!/bin/bash
read -p "Enter start: " s
read -p "Enter end: " e
for (( i=s; i<=e; i++))\
do
	if ((i%2==0))
	then
		echo "$i even"
	else
		echo "$i odd"
	fi
done
