#!/bin/bash


# User Interaction from the command line

read NAME

echo "Hello $NAME, welcome to the world of Bash Scripting!"

# you can also use a different way to read the input from the user

read -p "Enter your name : " name

echo "Hello $name, welcome to the world of Bash Scripting!"