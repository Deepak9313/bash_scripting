#!/bin/bash
# if we have 10 conditions we cann't use if else for that purpose we use case 
# It is similar to switch case

echo "Welcome sir What You want to do"
echo "a => Print Date"
echo "b => Print Path"
echo "c => List the Data in Detailed View"
read -p "Enter Option : " option
case $option in
	a) date;;
	b) pwd;;
	c) ls -l;;
	*) echo "You entered wrong Command"
esac
