#!/bin/bash
#
# Some Miscellaneous Topics from the Bash Scripting
# break :- this keyword is used to break the loop
# continue :- this skip the excution of the loop
#
# Let's start the demo
#

for i in {1..50}
do
	if [[ $i -eq 40 ]]
	then
		continue
	fi
	if [[ $i -eq 45 ]]
	then
		break
	fi
	echo "Number :- $i"
done

# sleep :- This is used to sleep a script for a specific time e.g 2s/2m

for i in {1..30}
do
	if [[ $i == 5 ]]
	then
		exit
	fi
	echo "Numbers => $i"
	sleep 2s
done

# exit :- To Close The Script
# $? :- To check the previous command is successed or not
# if 0 appears then all ok
# if 1 or anything appears then the previous command is not successed
