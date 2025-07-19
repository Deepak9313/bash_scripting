#/bin/bash

# In this we use the awk command with Use Cases

# How to Only get Status of Service
#
# If We want to check the status of a server apache
# first use the systemctl command

systemctl status httpd

# then we use the awk to check the status with pipe sign

systemctl status httpd | awk 'NR==3 {print $0}'

# This will give the output like
# Active: inactive (dead)
# if we want the inactive one we use $2

systemctl status httpd | awk 'NR==3 {print $2}'
