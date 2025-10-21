#!/bin/bash

echo -n "Enter how many numbers: "
read n

sum=0

echo "Enter $n numbers:"
for (( i=1; i<=n; i++ ))
do
    read num
    sum=$((sum + num))
done

echo "Sum = $sum"


fact=1

for (( i=1; i<=n; i++ ))
do
    fact=$((fact * i))
done

echo "Factorial of $n is $fact"
