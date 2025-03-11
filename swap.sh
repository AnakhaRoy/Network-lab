echo "enter two number"
read a
read b
echo "value of a is :"$a
echo "value of b is :"$b
temp=$a
a=$b
b=$temp
echo " after swapping "
echo "value of a is :" $a
echo "value of b is :"$b
