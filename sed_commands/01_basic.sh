#!/bin/bash

# SED is used to data extraction in the linux suppose we have a csv and we want the data in some particular pattern
# This is library in linux

# Basic Commands
#
# If i want to print the 3rd line in the csv file
# it will take the header for the first

read -p "Enter the File For The csv Data :- " file

sed -n '3p' $file

# If you want to print the last line then use $

sed -n '$p' $file

# If you want to print the specific range 

sed -n '2,5p' $file


