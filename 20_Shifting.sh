#!/bin/bash
# If We want to Shift the Arguments Which we get from CLI we can 
# First Lets see what is SHIFTING?
# 
#
# Suppose you declare two variables for accessing
# echo "$1"
# echo "$2"
#
# and user when run the script the argument given by user is
# bash script.sh Hello Good Afternoon
#
# Now the Third Argument miss from the script we can use by applying double quotes
# But User doesn't know where double quotes is neccessary 

echo "Username is :- $1"
# Through Shift we take the first value from the arguments list
shift

echo "Description of the user is :- $@"
