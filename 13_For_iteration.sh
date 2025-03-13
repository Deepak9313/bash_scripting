#!/bin/bash
# We can print the content of a file also using for loop
# lets create a file and print the names using for loop

File="/root/bash_scripting/name.txt"

for i in $(cat $File)
do
	echo "Welcome, ${i}"
done
