#!/bin/sh

echo "Enter the string : "
read s

len=`expr "$s" | wc -c`
len=$((len-1))
ctr=0
while test $len -gt 0
do
	ch=`expr "$s" | cut -c $len`
	case $ch in
		[AEIOU,aeiou]) ctr=$((ctr+1));;
	esac
	len=$((len-1))
done

echo "Number of vowels is $ctr"
