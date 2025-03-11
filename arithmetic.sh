echo "Enter first value: "
read a
echo "Enter second value: "
read b
echo "Enter any operation "
echo "1.add  2.subtract  3.multiply  4.divide :"
read ch
case $ch in
1)echo "sum is $((a+b))";;
2)echo "difference is $((a-b))";;
3)echo "product is $((a*b))";;
4)echo "quotient is$((a/b))";;
*)echo "invalid choice"
esac
