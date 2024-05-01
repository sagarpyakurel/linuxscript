#!/bin/bash

# Create a directory called 'output'
mkdir output

# Create a sample text file with dummy data
echo "This is a sample text file." > sample_text_file.txt

# Move the sample text file into the 'output' directory
mv sample_text_file.txt output/

# Change directory into the 'output' directory
cd output

# Read the contents of the sample text file into 'read.txt'
cat sample_text_file.txt > read.txt

# Run 'pwd' command and save the output to 'pwd.txt'
pwd > pwd.txt

# Run 'ls' command and save the output to 'ls.txt'
ls > ls.txt

# Make a copy of the sample text file into 'copy.txt'
cp sample_text_file.txt copy.txt

# Print today's date and save the output to 'date.txt'
date > date.txt

# Count the words in the sample text file and save the count to 'textcount.txt'
wc -w sample_text_file.txt | cut -d ' ' -f 1 > textcount.txt

# Save the first five lines of a 'ps' command to 'process.txt'
ps | head -n 5 > process.txt

# Save the first five lines of an 'ifconfig' command to 'netstat.txt'
ifconfig | head -n 5 > netstat.txt

# Save the first five lines of a 'mount' command to 'mount.txt'
mount | head -n 5 > mount.txt

# Make a file called 'permissions.txt' and give it 'rwx' permissions to all groups
touch permissions.txt
chmod a+rwx permissions.txt

# Create a shell variable called 'TESTENV1' and set it to "test"
TESTENV1="test"

# Run a 'grep' command for all words in the sample text file with at least 3 letters and save the output to 'regex.txt'
grep -E '\b\w{3,}\b' sample_text_file.txt > regex.txt

# Navigate up a level to the 'extra-credit' directory
cd ..
