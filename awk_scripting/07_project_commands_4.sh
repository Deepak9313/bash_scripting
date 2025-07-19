#!/bin/bash

# This small project to list the files which belongs to some particular size or the month

ls -lt | awk '$6=="Jul"'

# if you want the case sensitive thing
echo "---------------------------------------------------------------------"

ls -lt | awk 'BEGIN{IGNORECASE=1} $6=="Jul"'
