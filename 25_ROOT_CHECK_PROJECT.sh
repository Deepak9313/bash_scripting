#!/bin/bash
#
#This Script check the USER is root or not 
# This store the log in the another log file after checking
#
# In this we use redirects > , >>
# Single Redirect Means every time the file write and remove previous one
# Double Redrect Means it append the new log in the file
#
# Lets check that user is root or not
# root user have the UID 0 and others are starting from 1000
#
echo "ID   TIME   DESCRIPTION"
current_date=$(date)
if [[ $UID -eq 0 ]]
then
	echo "$UID  $current_date   User is root" >> status.log
else
	echo "$UID   $date   User is not root" >> status.log
fi
