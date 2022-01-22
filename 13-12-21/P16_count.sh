#!/bin/sh

echo "Enter the filename : "
read fname

wctr=`wc -w < $fname`
lctr=`wc -l < $fname`
cctr=`wc -c < $fname`

echo "Number of lines : $lctr"
echo "Number of words : $wctr"
echo "Number of characters : $cctr"
