#!/bin/bash

echo "Give a number: "
read num

if (( $num%3==0 )) && (( $num%2==0 ));
   then echo "Hello" 
	
elif (( $num%3==0 )) || (( $num%2==0 ));
   then echo "Nihao" 
	
elif (( $num%3 != 0 )) || (( $num % 2 != 0 )); 
   then echo "Hola"
fi