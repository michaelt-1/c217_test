#!/bin/sh

array=()

file="numbers.*"
lines=$(cat $file)

for l in $lines
do 
	array+=($l)
done


sorted=($(tr ' ' '\n' <<<"${array[*]}" | sort -n))

uniq=()
for i in "${sorted[@]}"
do
        
	if [[ ! "${uniq[*]}" =~ "$i" ]]
	then
		uniq+=("$i")
	fi
done


echo "${uniq[*]}"

