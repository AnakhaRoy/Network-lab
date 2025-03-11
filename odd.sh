echo "enter a number to check odd or even"
read n
rem=$(($n%2))
if [ $rem -eq 0 ]
then
echo "number is even"
else
echo "number is odd"
fi 
