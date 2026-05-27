#!/bin/bash
read -p "Enter Number of running pods :" pods
if [ $pods -ge 3 ]
then
	echo "Your running pods are healthy"
else
	echo "Your running pods are unhealthy"
fi
