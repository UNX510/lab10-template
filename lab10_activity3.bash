#!/bin/bash

# Title: lab10_activity3.bash
# Student Name: <ENTER NAME>
# Student E-mail: <ENTER SENECA E-MAIL ADDRESS>
# Student ID Number: <ENTER STUDENT ID NUMBER>

# Clears the screen at runtime
clear

# Script header code
echo "UNX510 Summer 2024 - Lab 10, Activity 3"
echo "---------------------------------------"

# Task 1: Create a basic text file with pre-populated data.
# Create script code which will:
# 1. Creates a basic text file at the following location n your Azure Linx VM: ~/unx510/lab10/mydata.txt
# 1a. Give this file the following permissions: 755
# 2. Enter the names of 15 people from our class in the file, one per line.
# 2a. IMPORTANT: This is *static* data. You are not asking the user to input 15 names. You are using this script to create the empty mydata.txt file at runtime,
# and appending the 15 names you've hard-coded into this script. This can be as simple as a series of echo statements that redirect into the file.
# (Make sure to use >>, not >)
# 2b. Use full names, including spaces.
# 2b Example of a single line: Chris Johnson
# 2c. To view the names of the students in our section, go to our classroom in Blackboard, and on the top left of the screen, select the "Roster" link.
# 3. Confirm your work by displaying, on screen from the script, the following information:
# 3a. The results of running: ls -l ~/unx510/lab10/mydata.txt
# 3b. The results of running: cat ~/unx510/lab10/mydata.txt

echo "| Task 1 |"

# Begin code:


# Task 2: 
# Create script code which will:
# 1. Reads the file you created in Task 1 and stores each name (i.e each full line) into an array called: people
# 1a. One line in the text file, one element in the array. (Be careful to deal with spaces!)
# 1b. Hint: "read –a people <<<$(cat mydata.txt)" or, "people=($(cat mydata.txt))"
# 2. Create a loop to display the array in reverse order.
# 2a. Include both the array element number and the value inside.
# 2a Example: Roster Entry 5: Chris Johnson
# 2a Example: Roster Entry 4: Garrus Vakarian

echo "| Task 2 |"

# Begin code:
