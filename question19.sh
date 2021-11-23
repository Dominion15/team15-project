#!/bin/bash
#accept file name from user and check whether its an ordinary file or a directory
ls 
echo "enter the filename"
read filename
echo "the file name entered is $filename"

ls -l $filename
ls  $filename/
cat $filename
echo "it is a file"


