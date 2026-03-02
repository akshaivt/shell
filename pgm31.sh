#!/bin/bash
while true; do
	echo -e "\n1.Add \n2.Subtract \n3.Multiply \n4.Divide \n5.Exit"
	read -p "choose an option: " choice
	read -p "enter two numbers: " a b
case $choice in
	1) echo "sum=$((a+b))";;
        2) echo "difference=$((a-b))";;
	3) echo "product=$((a*b))";;
	4)if [ $b -ne 0 ]; then
		echo "quotient = $((a/b))"
	else
		echo "cannot divide by zero"
	fi;;
5) echo "exiting........."; break;;
*) echo "Invalid Choice";;
esac
done
