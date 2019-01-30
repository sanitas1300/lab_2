#!/bin/bash
# Authors : T. Ian Sexton
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter what word to search for:"
read $regex
echo "Enter which file to search:"
read $file_name
grep $regex $file_name
grep -cE '^[0-9]{3}\-[0-9]{3}\-[0-9]{4}' regex_practice.txt
grep -cE '^[A-Za-z]+@[A-Za-z]+\.[A-Za-z]' regex_practice.txt
grep -E '^303\-[0-9]{3}\-[0-9]{4}' regex_practice.txt > phone_results.txt
grep -E '^[A-Za-z]+@geocities.com' regex_practice.txt > email_results.txt
echo "Enter what to search for regex_practice.txt:"
read $regex
grep "$regex" regex_practice.txt > command_results.txt