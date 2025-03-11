fact()
{
 f=1
 for ((i=1;i<=a;i++))
 do
 f=$(( f * i ))
 done
 echo "factorial is $f"
 }
echo "enter a number to find factorial "
read a
f=$( fact )
echo "$f"
