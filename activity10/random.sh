#!/bin/bash

file=randomNum
if [ -f "$file" ]; then
	echo "Error: File already exists"
fi
for i in {1..20}; do n=$RANDOM;

    		echo "no $i $n" >> randomNum;done	

