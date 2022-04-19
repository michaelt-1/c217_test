#!/bin/sh

DATE=$(date +"%d-%m-%y")

rm lottery.$DATE
touch lottery.$DATE


while true
do
	echo $((1 + RANDOM % 50)) >> lottery.$DATE
	ball=$(wc -l lottery.$DATE | awk '{print$1}')
	if [[ $ball -gt 3 ]]
	then
		echo $((1 + RANDOM % 10)) >> lottery.$DATE
		break
	else
		continue
	fi
done
