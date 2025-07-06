#!/bin/bash

# If suppose we want only the uppercase or puntuation or lower letters

# give me only numbers
sed -n '/[[:digit:]]/p' $FilePath

# give me only uppercase lines
sed -n '/[[:upper::]]/p' $FilePath

# give me only lower lines
sed -n '/[[:lower::]]/p' $FilePath

# give me only space lines
sed -n '/[[:space::]]/p' $FilePath

# give me only punctuation lines
sed -n '/[[:punct::]]/p' $FilePath

# give me only alphabets lines
sed -n '/[[:alpha::]]/p' $FilePath

# we can use multiple filters also like alphanum etc ....
# <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<*****************************>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
