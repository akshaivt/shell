#!/bin/bash
read -p "enter a number: " n
sum=0
for((i=1; i<=n/2; i++))
do
	if ((n%i==0))
	then
		sum=$((sum+i))
	fi
done
if ((sum==n))
then
	echo "perfect number"
else
	echo "not perfect number"
fi
