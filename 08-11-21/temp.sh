#!/bin/sh
      1 
      2 echo "Enter temperature in Fahrenheit"
      3 read f
      4 
      5 c=$(((f-32)*5/9))
      6 
      7 echo "The temperature in celsius is" $c
