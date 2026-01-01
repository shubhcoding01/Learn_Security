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

# List all files including hidden
ls -la

# Create a directory
mkdir test_dir

# Create a file
touch test_file.txt

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


