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

# Check if the provided argument is a directory
if [ ! -d "$DIR" ]; then
    echo "Error: $DIR is not a valid directory."
    exit 1
else
        echo "$DIR is a valid directory."
fi

# Declare an array to hold hashes and file paths
declare -A hash_path

# Function to generate a hash for each file
generate_hash() {
    
}

# Run function, generating hashes for all files in the directory
generate_hash

# Check array for duplicate hashes
