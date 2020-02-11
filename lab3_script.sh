#!/bin/bash
#Authors : Daisy Flotron 
#Date: 2/5/2020

#Problem 1 Code
echo "FIle Name"
read fileName
echo "RegEx Code"
read regEx
#Problem 2 Code
egrep $regEx regex_practice.txt
egrep -c $Rgex regex_practice.txt
#Problem 3 code
egrep "[0-9]{3}-[0-9]{3}-[0-9]{4}" regex_practice.txt
echo "NUMBER OF PHONE NUMBERS:"
egrep -c [0-9]{3}-[0-9]{3}-[0-9]{4} regex_practice.txt
#Problem 4 code 
#echo "list of emails"
egrep .+@.+\..+ regex_practice.txt
echo "List of 303 numbers:"
egrep 303-[0-9]{3}-[0-9]{4} regex_practice.txt


