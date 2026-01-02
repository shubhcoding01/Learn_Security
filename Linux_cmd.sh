#!/bin/bash

# ==========================================
# File: Linux_cmd.sh
# Purpose: Linux & Kali Linux command revision
# Author: Shubham Raj
# Usage: bash Linux_cmd.sh
# ==========================================


#!/bin/bash

# ==========================================
# Linux & Kali Linux Commands Revision
# ==========================================

echo "===== BASIC SYSTEM INFO ====="

# Show current directory
pwd

# Show user
whoami

# Show system information
uname -a

echo "===== FILE & DIRECTORY COMMANDS ====="

#Change directory to test_dir
cd test_dir

# List all files including hidden
ls -la

# Create a directory
mkdir test_dir

# Remove a directory
rmdir test_dir
rmdir -rf test_dir


# Create a file
touch test_file.txt

# Remove a file
rm test_file.txt

#To See contents of a file
cat test_file.txt

# Move file
mv test_file.txt test_dir/

echo "===== PERMISSIONS ====="

# Change permissions
chmod 755 test_dir

# Show permissions
ls -ld test_dir

echo "===== NETWORKING ====="

# Show IP information
ip a

# Check connectivity
ping -c 2 google.com

echo "===== PROCESS MANAGEMENT ====="

# Show running processes
ps aux | head -10


top -b -n 1 | head -10

# Move to Root User
sudo su

#Show everything everyfile and directory
tree

# Manual for tree command
man tree

# Head command to display first 10 lines of a file
head -10 test_file.txt

# Tail command to display last 10 lines of a file
tail -10 test_file.txt

# Wcommand to count lines, words, characters in a file
wc test_file.txt

uname
hostname
uptime
whoami

clear
