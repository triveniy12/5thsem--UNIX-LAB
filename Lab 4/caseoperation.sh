#!/bin/sh
echo "Enter the value of a and b:"
read a b
echo "Enter the operation to be performed"
read opr
case $opr in
 +)sum=`echo $a + $b |bc`
   echo "Sum=$sum"
 ;;
 -)sub=`echo $a - $b|bc`
   echo "Difference=$sub"
 ;;
 \*)mul=`echo $a \* $b|bc`
   echo "Multiplication=$mul"
 ;;
 \/)div=`echo $a \/ $b|bc`
   echo "Division=$div"
 ;;
 %)mod=`echo $a % $b|bc`
   echo "Modulus=$mod"
 ;;
 *)echo "you have entered the invalid operation"
 ;;
 esac
