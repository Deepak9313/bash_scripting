#!/bin/bash


mystring="Hello Bash Scripting"

# how to find the length of the string

length=${#mystring}
echo $length

uppercase=${mystring^^}

lowecase=${mystring,,}

replace=${mystring/Hello/Hi}

echo $replace

# How to cut the string

slicedstring=${mystring:2:7}

echo $slicedstring