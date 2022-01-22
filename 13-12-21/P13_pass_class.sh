#!/bin/sh

i=1
pass=0
fail=0
while test $i -le 6
do
	echo "\nEnter the CIE marks out of 50 for Subject $i : "
	read cie
	echo "Enter the SEE marks out of 100 for Subject $i : "
	read see
	see=$((see/2))
	tot=`echo $cie+$see | bc`
	if test $tot -ge 90
	then
		echo "S grade"
		pass=$((pass+1))
	elif test $tot -ge 80
	then
		echo "A grade"
		pass=$((pass+1))
	elif test $tot -ge 70
	then
		echo "B grade"
		pass=$((pass+1))
	elif test $tot -ge 60
	then
		echo "C grade"
		pass=$((pass+1))
	elif test $tot -ge 50
	then
		echo "D grade"
		pass=$((pass+1))
	elif test $tot -ge 40
	then
		echo "E grade"
		pass=$((pass+1))
	else
		echo "F grade"
		fail=$((fail+1))
	fi
i=$((i+1))
done

echo "\nNumber of subjects passed : $pass"
echo "Number of subjects failed : $fail"
