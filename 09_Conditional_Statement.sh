#!bin/bash

# Basically it's a If Else Statement in Bash to Take Decision

read -p "Enter Your Marks : " marks

if [[ $marks -gt 33 && $marks -lt 90 ]]
then
	echo "Congratulations! You are Pass"
elif [[ $marks -gt 90 ]]
then
	echo "Wow! Too Good Score"
else
	echo "Sorry! Better Luck Next Time"
fi

# :::::::::Symbol Meanings::::::::
# Greater Than = -gt
# Less Than = -lt
# Equal to = -eq/==
# Greater Than Or Equal = -ge
# Less Than or Equal = -le
# Not Equal  -ne/!=

