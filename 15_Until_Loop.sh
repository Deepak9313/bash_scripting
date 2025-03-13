#!/bin/bash
# Until Loop is the opposite of while loop means it iterate until the condition is false
# Let's see the demo

i=10

until [[ $i -eq 0 ]]
do
	echo "Number is ${i}"
	((i--))
done
