#!/bin/bash
read -p "Enter your marks :" marks
if [ $marks -ge 33 ]
then
	echo "you are pass : And your marks is $marks"
else
	echo "You are fail : And your marks is $marks"
fi
