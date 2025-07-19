#!/bin/bash

# This project is for list the files but only the names

# Command for All System Services:- systemctl list-unit-files --type=service

# Command for listing the all files :- ls -lt

ls -lt

# Then i want only last column

echo "--------------------------------------------------------"

ls -lt | awk '{print $NF}'

# it give the last column but with total
# but i don'want the total means the first row so we exclude the first row

# This give the row greater than 1

echo "--------------------------------------------------------"

ls -lt | awk 'NR>1 {print $NF}'

