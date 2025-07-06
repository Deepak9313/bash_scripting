#!/bin/bash

# If we need to save the extraction data into another file

$FilePath='./myFile0.csv'

sed '/India/ w IndiaUsers.txt' $FilePath

# How to add the data after a give line in the file

sed '3 a Hello Elliot' $FilePath

# How to add the data after a specific user

sed '/Elliot/ a Hello Deepak' $FilePath

# How to edit existing line without add the line
# It will replace the 4th line

sed '4 c Mr Robot' $FilePath

# How to see the hidden characters in the file

sed -n 'l' $FilePath

# How to wrap the File content in the sed

sed -n 'l 10' $FilePath

# How to read content from a external file and add the data in the our file
# It will insert after 3rd line
sed '3 r external_file.txt' $FilePath
