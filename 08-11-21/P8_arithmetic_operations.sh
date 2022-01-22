#!/bin/sh

echo "Enter  number 1"
read num1
echo "Enter number 2"
read num2

echo "Please enter your choice: 1.Addition 2.Subtraction 3.Multiplication 4.Division 5.Mod"
read option

case $option in
1)echo " Sum is $((num1+num2))"
;;
2)echo " Difference is $((num1-num2))"
;;
3)echo " Product is $((num1*num2))"
;;
4)echo " Division is $((num1/num2))"
;;
5)echo " Modulus is $((num1%num2))"
;;
*)echo " Enter a valid number"
;;
esac
