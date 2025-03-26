echo "Enter a year "
read yr
if [ $(($yr % 400)) -eq 0 ] ||[ $(($yr % 4)) -eq 0 ]; then
echo " $yr is a leap year "
elif [ $(($yr% 100)) -ne 0 ]
then 
	echo " $yr is not a leap year "
else
echo " $yr is not leap year "
fi

