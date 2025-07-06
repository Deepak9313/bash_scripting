#!/bin/bash

FilePath='./myFile0.csv'

# If I want to stop the execution if i found first India User

sed '/India/ q' $FilePath

# If I want to add the output of a linux command in the file
# This add the date in 2nd line
sed '2 e date' $FilePath

# If I want to see the line numbers

sed '=' $FilePath


