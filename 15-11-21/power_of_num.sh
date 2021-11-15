#!/bin/sh
echo "Enter num"
read num
echo "Enter power"
read pow

res=1

while [ $pow -ne 0 ]
do
    res=$((res*num))
    pow=$((pow-1))
done

echo "The result is " $res
