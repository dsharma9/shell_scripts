#!/bin/bash

echo "This script the no o fempty folder"

read folder


count=`find $folder  -type d -empty | wc -l`


echo "The no of empty folder inside $folder is $count"


