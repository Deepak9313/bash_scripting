#!/bin/bash

# Arrays is used to store multiple values in a single variable

arr=( 1 Hello five 43.3 "Hello Bash Scripting" )

echo "The value at third position at ${arr[3]}"

echo "All values in the array :-- ${arr[*]}"

# How to get the length of the array

echo "The length of the array is ${#arr[*]}"

# How to get the slicing in the array

echo "Values from index 2-3 ${arr[*]:2:2}"

#Updating the values

arr[2]=450
arr+=( 100 200 300 )
echo ${arr[*]}

# Removing the values from the array

unset arr[2]

echo ${arr[*]}

# Arrays Key-value pairs
# It is important to use declare to initailizing the array as key-value pairs
declare -A keyarr

keyarr=( [name]="deepak" [age]=24 [imp]="pkvirus")

# Accessing the value using key 
echo ${keyarr[name]}

# Accessing all value of the key value pair
echo ${keyarr[*]}