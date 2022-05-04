#!/bin/sh

FILE1=$(grep 4 file1.sh)
FILE2=$(grep 89 file2.sh)
FILE_2=$(grep 7 file2.sh)

echo -e "Only in file 1:\n $FILE1"
echo -e "Only in file 2:\n $FILE2\n $FILE_2"
