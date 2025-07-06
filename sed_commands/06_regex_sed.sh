#!/bin/bash

FilePath='./myFile0.csv'

# If want to extract the data from a no of characters then we can use regex for that
# Suppose we have 100 no of names
#
#Give you all the names start with v
sed -n '/^v/p' $FilePath

#Give you all the names ends with p

sed -n '/a$/p' $FilePath

# We can use the character set also

sed -n '/[AC]/p' $FilePath

# Character Range

sed -n '/[A-D]/p' $FilePath

# WildCards

sed -n '/*.txt/p' $FilePath
