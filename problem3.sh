#!/bin/bash

echo "This script the no of empty folder"



count=`find /etc  -type d -empty  2>/dev/null  2>/dev/null | wc -l`


echo "The no of empty folder inside /etc is $count"


