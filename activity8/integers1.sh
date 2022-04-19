#!/bin/bash


arrNum=()

while [ ${#arrNum[@]} -le 4 ]
do
	echo "Enter an integer:"
	read N1

	if ! [[ "$N1" =~ ^[0-9]+$ ]]; then
   		echo "Try again!"
	else
		arrNum+=($N1)
	echo ${arrNum[@]}
	fi
done
while [ ${#arrNum[@]} -le 9 ]
do
	echo "Do you want to continue? (y/n)?"
        read ans

	 if [ "$ans" != "${ans#[Yy]}" ]; then

		echo "Enter an integer:"
		read N1
       			 if ! [[ "$N1" =~ ^[0-9]+$ ]]; then
                	echo "Try again!"
       		 else
                	arrNum+=($N1)
		#	 echo ${arrNum[@]}
        		fi
	 else
		 break
	 fi
done

product=1
sum=0
average=0
for (( i = 0; i < ${#arrNum[@]}; ++i )); do
	product=$(($product*${arrNum[$i]}))
	sum=$(($sum+${arrNum[$i]}))
	average=$(($sum/${#arrNum[@]}))
done

max=${arrNum[0]}
min=${arrNum[0]}
for i in "${arrNum[@]}"; do
  (( i > max )) && max=$i
  (( i < min )) && min=$i
done

echo "Your integers:"
echo ${arrNum[@]}

echo "Product:"
echo $product

echo "Average:"
echo $average

echo "Sum:"
echo $sum

echo "Minimum value:"
echo $min

echo "Maximum value:"
echo $max

