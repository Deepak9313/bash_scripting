#!/bin/bash
# This Script Check The Connection and Send The Respond to the User
#
read -p "Enter the Website for Checking Connection :- " url

# Here 3 means we are sending 3 packets 
ping -c 3 $url

if [[ $? -eq 0 ]]
then
	echo "Successfull! Connected"
else
	echo "Unable to Connect"
fi
