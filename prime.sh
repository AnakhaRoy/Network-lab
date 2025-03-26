is_prime()
{
	l=$1
	u=$2
	if [ $l -lt 2 ]; then
		echo "There is no prime number under 2"
		return
	fi
	
	found_prime=false
	for ((i=$l;i<$u;i++)); do
		prime=true
		for ((j=2;j<$i;j++)); do
			if [ $((i%j)) -eq 0 ]; then
				prime=false
				break
			fi
		done
		if [ "$prime" == true ]; then
			echo "$i"
			found_prime=true
		fi
	done
	if [ "$found_prime" == false ]; then
		echo "there is no prime number between $l and $u "
	fi
}
echo "enter lower limit "
read l
echo "enter upper limit "
read u
is_prime $l $u
	
