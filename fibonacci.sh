#!/bin/sh
echo "Enter the value of n:"
read n
a=0
b=1
c=2
echo "The fibonacci sereies is:"
echo "$a"
echo "$b"
while [ $c -lt $n ]
do
	c=`expr $c + 1`
	res=`expr $a + $b`
	echo "$res"
	a=$b
	b=$res
done


