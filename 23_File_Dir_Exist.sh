#!/bin/bash
#
# Let's Check that a folder exist or not in a location
# if [ -d folder name ] :- if folder exists
# if [ ! -d folder name ] :- if folder not exists
# if [ -f folder name ] :- if file exists
# if [ ! -f folder name ] :- if file not exists




folder="/root/prac_bash/"

if [[ -d $folder ]]
then
	echo "Folder Exist"
fi
read -p "Enter Folder for Search :- " fold
if [[ ! -d $fold ]]
then
	echo "Folder Not Exist"
fi

# Check for the file exist or not just put ! in the starting to check the not condition
read -p "Enter File for Search :- " file
if [[ -f $file ]]
then
	echo "File Exist"
fi
if [[ ! -f $file ]]
then 
	echo "File Not Exist"
fi
