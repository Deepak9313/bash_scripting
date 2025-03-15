#!/bin/bash
#
# If We want to run the script in the background we use nohup
#
# command :- nohup ./30_script.sh &
#
# it will output the file in nohup.out file
#
# we use this by running a for loop
for i in {1..30}
do
	echo "Number is :- $i"
	sleep 2s
done
