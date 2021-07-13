#!/bin/bash

echo " Which operation would you like to do? "
read operates
echo -n "Operand 1: "
read n1
echo -n "Operand 2: "
read n2

if [ "$operates" = "+" ];
then
	expr=$(($n1+$n2)) 
	
elif [ "$operates" = "-" ]; 
then
	expr=$(($n1-$n2))
	
elif [ "$operates" = "*" ];
then
	expr=$(($n1*$n2)) 
	
elif [ "$operates" = "/" ]; 
then
	expr=$(($n1/$n2))
	 	
else
	 expr="You didn't give the right operator."
fi

echo "The result is: $expr"