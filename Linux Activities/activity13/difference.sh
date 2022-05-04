#!/bin/sh

FILE1=$(diff -u file2.sh file1.sh | sed -n '/^+[^+]/ s/^+//p')
FILE2=$(diff -u file1.sh file2.sh | sed -n '/^+[^+]/ s/^+//p')

echo -e "Only in file 1:\n $FILE1"
echo -e "Only in file 2:\n $FILE2"
