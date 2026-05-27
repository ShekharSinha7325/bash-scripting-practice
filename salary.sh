#!/bin/bash
read -p "Enter Your Salary : " salary
if [ $salary -gt 50000 ]
then
	echo "Your salary is good : $salary"
else
	echo "Your salary is not good : $salary"
fi
