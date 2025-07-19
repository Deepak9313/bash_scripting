#!/bin/bash/
#


# now if we want to work with the csv file 
# a comma seprator is used in csv
# so there is delimiter ,
# for this if we want to use with csv use -F

# like
# awk -F',' '{print $0}' csv_file
#
# Print data of employees whose salary>50k
#
awk -F, '$NF>50000 {print $0}' ./myFile0.csv

# what if a file have a  multiple delimiters
# just pass multiple delimiters in the array

awk -F[,:] 'print $0' multi_del.txt


