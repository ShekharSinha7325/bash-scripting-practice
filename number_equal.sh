#!/bin/bash
read -p "Enter first Number :" num1
read -p "Enter second Number :" num2
if [ $num1 -eq $num2 ]
then
	echo "$num1 and $num2 are equals"
else
	echo "$num1 and $num2 are not equals"
fi
