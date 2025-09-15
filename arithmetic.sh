#!/bin/bash
# if elif statememt

read -p "Enter a number :" num1
read -p "Enter a smaller number :" num2
read -p "Enter a operation :" op

if [ $"op" = "+" ]
then
	echo "$num1 + $num2 = $(($num1+$num2))"
elif [ $"op" = "-" ]
then
	echo "$num1 - $num2 = $(($num1-$num2))"
elif [ $"op" = "*" ]
then 
	echo "$num1 * $num2 = $(($num1*$num2))"
else
	echo "operator not listed"
fi

