echo "Enter a number:";
read a;
echo "Enter a number:";
read b;

echo "a=$a";
echo "b=$b";

if [ "$a" -gt "$b" ];
then
    echo "True";
else
    echo "False";
fi;
