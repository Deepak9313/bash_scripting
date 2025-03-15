#!/bin/bash
#
# If We want to log the output of a file then the output automatically store in var/logs folder
#
logger "This is log from ${0} file"

# The output will be print in the /var/log folder in syslog file
# you can find the output
# less syslog
# ?This is 
# ? for searching the sentence because log is too big
