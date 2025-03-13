#!/bin/bash

# We can read the content of a file using while also

while read myfile
do
	echo $myfile
done < name.txt
