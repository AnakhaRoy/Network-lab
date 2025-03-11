echo "enter the first num :"
read n1
echo "enter the second num :"
read n2
echo "enter the third num :"
read n3
if [ $((n1)) -gt $((n2)) ] && [ $((n1)) -gt $((n3)) ]
	then
		echo "$((n1)) is largest"
elif [ $((n2)) -gt $((n1)) ] && [ $((n2)) -gt $((n3)) ]
	then
		echo "$((n2)) is largest"
else 
		echo "$((n3)) is largest"
fi
		
