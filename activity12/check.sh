#!/bin/bash


NUM=`comm -1 -2 <(sort file1.txt) <(sort file2.txt)`

if [ -z $NUM ] then	
	echo "These files have no common elements"

else
	echo "These files have at least one common element"
fi
