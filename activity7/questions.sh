#!/bin/bash
T="t"
F="f"

co="Answer is correct"
inco="Answer is incorrect"

echo "---Geography Quiz----"

echo "1. Asia is the biggest continent in the world (t/f):"
read Q1
if [ "$Q1" = "$T" ];
#"$valid" = "$Q1" ];
then
	echo $co
else
	echo $inco
fi

echo "2. The capital city of India is New Dehli (t/f):"
read Q2
	if [ "$Q2" = "$T" ];
then
	echo $co
else
	echo $inco
fi

echo "3. The population of Canada is higher than Brazil (t/f):"
read Q3
        if [ "$Q3" = "$F" ];
then
        echo $co
else
        echo $inco": The population of Canada is 38 million while Brazil's population is 212 million"
fi

echo "4. The USA has a population more than half of China's (t/f):"
read Q4
        if [ "$Q4" = "$F" ];
then
        echo $co
else
        echo $inco": Population of China is 1.4 billion compared to USA's 330 million"
fi

echo "5. The captital city of Nigeria is Lagos (t/f):"

read Q5
	if [ "$Q5" = "$F" ];
then
        echo $co
else
        echo $inco": The capital city is Abuja"
fi

echo "6. The capital city of Argentina is Buenos Aires (t/f):"
read Q6
        if [ "$Q6" = "$T" ];
then
        echo $co
else
        echo $inco
fi

echo "7. The tallest skyscraper in the world is the Empire State building (t/f):"
read Q7
        if [ "$Q7" = "$F" ];
then
        echo $co
else
        echo $inco": Tallest skyscraper in the world is the Burj Khalifa"
fi

echo "8. There are 5 continents in the world (t/f):"
read Q8
        if [ "$Q8" = "$F" ];
then
        echo $co
else
        echo $inco": There are 7 continents in the world"
fi

echo "9. The Pacific Ocean is the largest ocean in the world (t/f):"
read Q9
        if [ "$Q9" = "$T" ];
then
        echo $co
else
        echo $inco
fi

echo "10. Algeria is the largest country in Africa (t/f):"
read Q10
        if [ "$Q10" = "$T" ];
then
        echo $co
else
        echo $inco
fi

