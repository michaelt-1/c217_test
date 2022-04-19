#!/bin/sh

name=$(whoami)
date=$(date +%F)
time=$(date +%T)
wdir=$(pwd)
fdir=$(ls | wc -l)
bdir=$(find -type f -exec du -Sh {} + | sort -rh | head -n 1)

echo -e "Your username:\n $name"
echo -e "Current date:\n $date"
echo -e "Current time:\n $time"
echo -e "Current working directory:\n $wdir"
echo -e "Number of files in your current directory:\n $fdir"
echo -e "Biggest file in your current directory:\n $bdir"





