#!bn/bash

# if we want to operations like addition we cann't do by simply * applying like programming languages

a=10
b=5
mul=$a*$b 
# the answer will be 10*5
echo "${mul}"
# we can do operations by two ways
# First Method : let command
let mul=$a*$b
echo "${mul}"

# Second Method : (()) => By Applying Brackets
echo "Divison is :- $(($a/$b))"
