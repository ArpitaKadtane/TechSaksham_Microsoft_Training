#!/bin/bash

# Display current directory
pwd

# List files and directories
ls -la

# Change directory (example: to home directory)
cd ~

# Create a new directory
mkdir new_folder

# Create an empty file
touch new_file.txt

# Remove a file
rm new_file.txt

# Remove an empty directory
rmdir new_folder

# Copy a file
cp source.txt destination.txt

# Move or rename a file
mv oldname.txt newname.txt

# Display contents of a file
cat file.txt

# Write text to a file
echo "Hello, Linux!" > hello.txt

# Make a file executable
chmod +x script.sh

# Show system information
uname -a

# Show disk usage
df -h

# Show memory usage
free -m

# Navigate back to the previous directory
cd -

# Display current date and time
date

# Display current users logged in
who

# Display process list
ps aux
