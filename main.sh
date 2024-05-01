#!/bin/bash

# 1. Create a directory called 'output'
mkdir output

# 2. Move or copy your text file into the 'output' directory
mv your_text_file.txt output/
# Or, if you want to copy:
# cp your_text_file.txt output/

# 3. Change directory into the 'output' directory
cd output

# 4. Read the contents of your created text file into 'read.txt'
cat your_text_file.txt > read.txt

# 5. Run 'pwd' command and save the output to 'pwd.txt'
pwd > pwd.txt

# 6. Run 'ls' command and save the output to 'ls.txt'
ls > ls.txt

# 7. Make a copy of your text file into 'copy.txt'
cp your_text_file.txt copy.txt

# 8. Create an alias to print today's date
alias print_date='date'

# 9. Invoke the alias and save the output to 'date.txt'
print_date > date.txt

# 10. Count the words in your text file and save the count to 'textcount.txt'
wc -w your_text_file.txt | cut -d ' ' -f 1 > textcount.txt

# 11. Save the first five lines of a 'ps' command to 'process.txt'
ps | head -n 5 > process.txt

# 12. Save the first five lines of an 'ifconfig' command to 'netstat.txt'
ifconfig | head -n 5 > netstat.txt

# 13. Save the first five lines of a 'mount' command to 'mount.txt'
mount | head -n 5 > mount.txt

# 14. Make a file called 'permissions.txt' and give it 'rwx' permissions to all groups
touch permissions.txt
chmod a+rwx permissions.txt

# 15. Create a shell variable called 'TESTENV1' and set it to "test"
TESTENV1="test"

# 16. Run a 'grep' command for all words in your text file with at least 3 letters and save the output to 'regex.txt'
grep -E '\b\w{3,}\b' your_text_file.txt > regex.txt

# 17. Navigate up a level to the 'extra-credit' directory
cd ..
