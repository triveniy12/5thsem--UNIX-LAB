#!/bin/sh
echo "Enter the value of n"
read  num
i=0
even=0
while [ $i -le $num ] 
do 
	even=`expr $even + $i`
	i=`expr $i + 2`
done
echo "The sum of even numbers within $n is $even"
