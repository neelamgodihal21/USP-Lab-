#!/bin/sh
echo "Enter n"
read n
i=1
sum=0

while [ $i -le $n ]
do
    if [ $((i%2)) -eq 0 ]
    then
    sum=$((sum+i))
    fi
    i=$((i+1))
done

echo "The sum of even numbers till n is " $sum
