echo "enter first string "
read s1
echo "enter second string"
read s2
if [ $s1 == $s2 ]; then
 	echo "$s1 and $s2 are equal"
else
 	echo "$s1 and $s2 are not equal"
fi
