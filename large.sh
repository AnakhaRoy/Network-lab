echo "enter three numbers "
read a
read b
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then 
echo "largest number is "$a
elif [ $b -gt $c ]
then
echo "largest number is "$b
else
echo "largest number is "$c
fi

