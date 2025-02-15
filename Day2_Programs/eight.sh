#!/bin/bash

echo "Enter number of rows:"
read n

num=1
for((i=n;i>=1;i--))
do
        #print space
        for((k=1;k>=n-i;k--))
        do
                echo -n  " "
        done
        #print numbers
        for((j=1;j<=i;j--))
        do
                echo -n  "$num "
                ((num++))
        done
        echo ""
done