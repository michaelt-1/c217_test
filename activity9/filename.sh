#/bin/sh

file=newfile

if [ -f "$file" ]; then
	echo "Error: File already exists"
	
else
	touch newfile.txt

fi
