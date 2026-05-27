#!/bin/bash
read -p "Enter your age : " age
if [ $age -ge 60 ]
then
    echo "You are in senior citizen category : $age"
else
    echo "You are not in senior citizen category : $age"
fi
