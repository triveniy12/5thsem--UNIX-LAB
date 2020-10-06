#!/bin/sh
if test $# -eq 0
then 
	echo "usage: $0"
elif test $# -eq 1
then
	echo "plz pass one more parameter"
elif test $# -eq 2
then
	stat $1 && stat $2
else
 	echo "You have passed more than 2 parameters"
 fi
