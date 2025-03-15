#!/bin/bash
# If We want to debug the script that how the script is running
# use set -x in the script

set -x

read -p "Enter the Number :- " num

if [[ $num -lt 10 ]] 
then
	echo "Number is less than 10"
else
	exit 1
fi
