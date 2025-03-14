#!/bin/bash

# Function in bash scripting used to do repeative tasks

function myfun {
	echo "-----------"
	echo "Welcome $1"
	echo "-----------"
}
myfun Rohit
myfun
myfun

addition() {
	local num1=$1
	local num2=$2
	let sum=$num1+$num2
	echo "Sum is $sum"
}
read -p "Enter Number 1 : " num1
read -p "Enter Number 2 : " num2

addition $num1 $num2


