#!/bin/bash

# We use logical operators for adding more conditions
# There are three types 
# && = And Operator
# || = Or Operator
# ! = Not Operator

read -p "Enter Your Age : " age
read -p "Enter Your Nation : " nation

if [[ $age -gt 18 && $nation == "India" ]]
then
	echo "You are a Indian Voter"
elif [[ $age -eq 0 && $age -lt 18 || $nation == "India" ]]
then
	echo "You are under age Kid"
else
	echo "You are not Indian"
fi
