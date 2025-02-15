#!/bin/bash

echo "Enter a number"
read num
prime=1

for((i=2; i<=num/2; i++))
do
       if [ $((num%i)) -eq 0 ]
       then 
             prime=0
             break
       fi
done

if [ $prime -eq 1 ]
then 
echo "$num is prime"
else
echo "$num is not prime"
fi