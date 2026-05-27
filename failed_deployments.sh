#!/bin/bash
# 1. Ask the user for input
read -p "Enter number of failed deployment: " failed_deployment
# 2. check if it is exactly 0
if [ $failed_deployment -eq 0 ]; then
	echo "Status: Deployment was successful!"
else
	echo "Alert: Deployment failed!"
fi
