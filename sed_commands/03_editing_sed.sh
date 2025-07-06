#!/bin/bash

# How to replace a word and edit in file
# just use -i for insert

$FilePath='./myFile0.csv'

# Here i am replacing the country at line 2
sed -i '2 s/Hungry/India/g' $FilePath

# How to change the country for a specific user

sed '/deepak/ s/Singapore/India/g/' $FilePath

# How to delete a line

sed '1d' $FilePath

# How to delete last line

sed '$d' $FilePath

# How to delete a range of lines

sed '2,4d' $FilePath

# How to delete user from India Country

sed '/India/d' $FilePath

# How to delete a empty line from data

sed '/^$/d' $FilePath

