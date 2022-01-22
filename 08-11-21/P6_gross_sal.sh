#!/bin/sh
      1 
      2 echo "Enter the basic salary"
      3 read basic
      4 
      5 hra=`echo 0.2\*$basic|bc`
      6 da=`echo 0.1\*$basic|bc`
      7 gross=`echo $basic+$hra+$da|bc`
      8 echo "The gross salary is" $gross
