#/bin/bash

# In this There are some questions on AWK shell scripting

# First We take a file for the practice

Filepath='./myFile0.csv'

awk -F',' '{print $0}' $Filepath

#Q1. Print only a given column
awk -F',' '{print $1}' $Filepath

# if you want to print multiple column
# awk '{print $1,$4}' $Filepath

#Q2. Print last row or last column
awk '{print $NF' $Filepath

#Q3. Search a Word
awk '/India/{print $0}' $Filepath

#Q4. Print only a given line no.(let we want line 5)

# give the line no of all rows
awk '{print NR,$0}' $Filepath

# if we want the line no of India
awk '/India/{print NR,$0}' $Filepath

# print only given line
awk 'NR==5 {print $0}' $Filepath

#Q5. Print range of lines(line 3 to 6)
awk 'NR==3,NR==6 {print NR,$0}' $Filepath

#Q6. Get line no. of empty lines
awk 'NF==0 {print NR,$0}' $Filepath

#Q7. Search multiple words
awk '/India|Singapore/ {print $0}' $Filepath

#Q8. Ignore case while searching
awk 'BEGIN{IGNORECASE=1} /india/ {print $0}' $Filepath

#Q9. How to check if a given char is present in column (like if i is present in given column or not)
awk '$2 ~ /a/ {print $0}' $Filepath


