#!/bin/bash
read -p "enter first number : " num1
read -p "enter second number : " num2
if [ $num1 -ne $num2 ]
then
	echo "$num1 and $num2 are not equal number :"
else 
	echo "$num1 and $num2 are equal number :"
fi
