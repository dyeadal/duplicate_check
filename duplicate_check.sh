#!/bin/bash
# Created by dyeadal

# Check if a directory was provided as an argument, provide usage example if missing argument
if [ $# -ne 1 ]; then 
	echo "No argument/directory provided"
    echo "Usage: $0 <directory>"
    exit 1
fi

# Get the directory from the argument, store directory name and full pwd
DIR="$1"
PWDDIR="`pwd $DIR`"
echo "Directory to scan: $PWDDIR"
# Prompt user to verify directory or quit
read -p "Press any key to continue or [CTRL + C] to exit"

# Create array to store hashes, file paths, and file name

# Function to generate hashes

# Run function

# Check array for duplicate hashes
