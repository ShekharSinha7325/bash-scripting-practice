#!/bin/bash
read -p "Enter a Number : " num
if [ $num -le 100 ]
then
	echo "$num is less than or equal to 100"
else
	echo "$num is greater than 100"
fi
