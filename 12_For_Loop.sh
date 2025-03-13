#!/bin/bash
#
# Loops is used for the Iteration 

# we can specify the range also by {1..100}

for i in 1 2 3 4 5 6
do
	echo "Numbers is => ${i}"
done

for i in Supervised Unsupervied Reinforcement
do
	echo "Values are => ${i}"
done

for i in {1..100}
do
	echo "Values are => ${i}"
done

# We can use a different method also for for loop

for ((i=0;i<20;i++))
do
	echo "Value is => ${i}"
done
