#!/bin/bash
#

# if we want to select some particular filter on a column like we want to see the users from a specific country
# here we use p for print

FilePath='./myFile0.csv'

sed -n '/India/p' $FilePath

# How to use multiple expression in sed command 
# If we want to see only the 4 and 7 line from file
#
sed -n -e '4p' -e '7p' $FilePath


# If i want the users from singapore and india country

sed -n -e '/India/p' -e '/Singapore/p' $FilePath

# How to see the three lines after 4th line

sed -n '2,+2p' $FilePath

# If I want to print the odd or even names

# odd lines

sed -n '1~2p' $FilePath
sed -n '2~2p' $FilePath

# How to take expression from a file
$ex_file='./expression_file.txt'

sed -f $ex_file $myFilePath
sed -n -f $ex_file $myFilePath

# How to replace a word in file and show
# s means substitue and g means global

sed 's/Singapore/India/g' $FilePath

# How to replace a word in show in given line
# It will change the Hungry which is present in 2nd line 
sed '2 s/Hungry/India/g' $FilePath

# If you want to change with India except the 2nd line
sed '2! s/Hungry/India/g' $FilePath

