#!/bin/bash
#
# We are sending mail of RAM usage 

FREE_DISK=$(df -H | egrep -v "Filesystem|none|drivers|tmpfs" | grep C: | awk '{print $5}' | tr -d %)

read -p "Enter Mail ID To Send :- " to

if [[ $FREE_DISK -ge 85 ]]
then
	echo "Warning, Disk Space is Low - $FREE_DISK %" | mail -s "RAM ALERT" $to
else
	echo "All Good"
fi
