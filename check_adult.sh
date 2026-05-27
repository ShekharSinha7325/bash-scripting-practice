#!/bin/bash
read -p "Enter your Age : " age
if [ $age -ge 18 ]
then
	echo "You are adult : $age"
else
	echo "You are minor : $age"
fi

