#!/bin/bash
#
# If You dont wanna print the output of a command on terminal 
# we can redurect the output to /dev/null
#
# Lets do this thing my a ping command

read -p "Give the website name :- " url

ping -c 3 $url &> /dev/null

if [[ $? -eq 0 ]] 
then
	echo "Successfully Connected"
else
	echo "Unable to Connect"
fi

# we can get the script name by using ${0}
echo "Your script name is $0"
