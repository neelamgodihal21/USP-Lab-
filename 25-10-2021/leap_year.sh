#!/bin/sh
echo "Enter the year"
read y

if [ $((y%400)) -eq 0 ]
then
  echo "It is a leap year"
elif [ $((y%4)) -eq 0 ]
then
  echo "It is a leap year"
else
  echo "It is not a leap year"
fi
