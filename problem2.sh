#!/bin/bash

echo "This script will take the input path and count the total no of folder inside it"

echo -n " Kindly enter the folder path"

read folder

echo "The no of folder is : `ll -R $folder | grep ^d  | wc -l`"




