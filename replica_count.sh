#!/bin/bash
# 1.Ask the user for input
read -p "Enter current replica count : " replica_count
if [ $replica_count -ge 2 ]
then
	echo "Status: Replica count is healthy."
else
	echo " Alert: Replica count is unhealthy"
fi
