#!/bin/sh

echo "Enter the value of n : "
read n

a=0
b=1
echo "\nFibonacci series of $n terms :"
echo "$a\n$b"
i=3
while test $i -le $n
do
	c=`echo $a+$b | bc`
	echo "$c"
	a=$b
	b=$c
	i=$((i+1))
done
