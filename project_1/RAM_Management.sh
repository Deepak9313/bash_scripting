#!/bin/bash
#
# We are making a project for RAM Management
#
# If the memory is less than 3.0 GB It shows the error
#
FREE_SPACE=$(free -mt | grep "Total" | awk '{print $4}')
Memory_Range=3200

if [[ $FREE_SPACE -lt $Memory_Range ]]
then
	echo "Warning, RAM is running low"
else
	echo "All Things are running fine . Left RAM is $FREE_SPACE"
fi
