#!/bin/bash

# awk is library in linux which deals with data extraction 
# in this we have rows and column
# There are two ways for using this command
# 
# \\\\ Syntax ////
# awk options 'pattern {action}' file_name
#
# echo "Hello" | awk options 'pattern {action}'
#
# options---
# -F field seprator
# -v var=value
# -f file
#
# suppose we use the data like csv data
#
# id fname lname
# 1 deepak rana
#
# awk command only see two thinks 
#		F1	F2	F3
# Row 1		This	is	line
# Row 2		This 	is 	line
#
# $0 means all fields
# $1 means the first field
# $# means the last field
# NR - No of record/row
# NF - No of fields
filename='./myFile0.csv'

awk '{print $2}' $filename

# if you are using csv use file seprator
awk -F',' '{print $2}' $filename
