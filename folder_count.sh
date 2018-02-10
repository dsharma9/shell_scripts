#!/bin/bash

echo "This program is for counting the folders inside a folder"

read folder


ls -lR $folder > /scripting/file_list

 

echo the no of folder inside $folder is : `ls  -lR $folder | grep ^d | wc -l`

# this is the program to count the no of folders inside a folder. 

#Testing deepak's account access
#Don't modify the file. I'm adding something in the program.
# again changing from the linux terminal
