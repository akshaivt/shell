#!/bin/bash

read -p "Enter number of levels:" n

for (( i=1; i<=n; i++ ))
do
    for (( j=n; j>n; j-- ))
    do
        echo -n " "
    done

    for (( k=1; k<=i; k++ ))
    do
        echo -n "$k "
    done

    echo ""
done
