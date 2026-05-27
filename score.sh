#!/bin/bash
read -p "Enter runs score : " target
score=100
if [ $target -ge $score ]; then
	echo "Congratulation ! You have won the game"
else
	echo "Unfortunately, you lost the game"
fi
