#!/bin/bash

echo "Enter a number "
read org
rev=0
a=0
n=$org

while ((n > a))
do
    rem=$((n % 10))
    rev=$((rev * 10 + rem))
    n=$((n / 10))
done

if ((org == rev))
then
    echo "$org is palindrome"
else
    echo "$org is not palindrome"
fi

