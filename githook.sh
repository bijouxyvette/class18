#!/bin/bash

# Set the max file size to 10MB
max_size=10485760

# Function to check file size
check_file_size() {
	file_size=$(stat -c%s "$1")
        if [ $file_size -gt $max_size ]; then
		echo "Error: File $1 is larger than 10MB ($file_size bytes)."
	 return 1
	fi
		  }
 # Iterate over each staged file
 for
 file in $(git diff --cached --name-only); 
do
 # Check if file exists and is not deleted
if [ -f "$file" ];
 then
 check_file_size "$file"
 if [ $? -ne 0 ]; 
 then
 exit 1
 fi
fi 
done
 # If all checks pass, continue with the commit
 exit 0

