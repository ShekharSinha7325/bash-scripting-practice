#!/bin/bash
read -p "Enter a number :" num
if [ $num -gt 0 ]
then
	echo "$num is positive number"
else
	echo "$num is not positive number"
fi
