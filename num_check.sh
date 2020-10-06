#!/bin/sh
echo "Enter the number"
read num
if test $num -eq 0
then
	echo "$num is zero"
elif test $num -gt 0
then
	echo "$num is positive"
elif test $num -lt 0
then
	echo "$num is negative"
else
	echo "plz enter the valid number"
fi
