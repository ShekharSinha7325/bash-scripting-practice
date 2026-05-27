#!/bin/bash
read -p "Enter your weight : " weight
if [ $weight -lt 50 ]
then
	echo "you are underweight : $weight"
else
	echo "you are overweight : $weight"
fi
