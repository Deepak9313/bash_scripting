#!/bin/bash
#
# if we want to run a particular script again and again we use crontab
#
# To check the existing jobs :- crontab -l
#
# To add new job :- crontab -e
#
# * * * * * /path/to/script.sh
# - - - - -
# | | | | |
# | | | | +----- Day of week (0 - 6) (Sunday = 0)
# | | | +------- Month (1 - 12)
# | | +--------- Day of month (1 - 31)
# | +----------- Hour (0 - 23)
# +------------- Minute (0 - 59)

# 20 10 * * * /path/to/script.sh
#
# run the script at 10:20 AM
