#!/bin/bash

# Bash Variables are Pre Defined Variables which store already in linux
# RANDOM - It Store random intear between 1 to 32767
# UID - Get the USER ID

# Generating a random number in range 1 to 10
echo "$(($RANDOM%6 + 1))"

echo $UID
