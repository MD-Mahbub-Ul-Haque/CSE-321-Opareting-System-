#!/bin/bash
echo "Enter a number :"
read num
rem=0
sum=0
pro=1

for((i=2; i<=num/2; i++))
do
  if [ $((num%i)) -eq 0 ]
  then
    #echo "$num is not a prime number."
    Prime="$num is Not a Prime"
  else
    Prime="$num is a Prime"    
  fi
done



while [[ $num -gt 1 ]]
do
rem=$(($num%10))
#echo "rem"
#echo "$rem"
div=$(($num/10))
#echo "div"
#echo "$div"
pro=$((${rem}*${rem}))
#echo "pro"
#echo "$pro"
pre=$((${div}*${div}))
#echo "pre"
#echo "$pre"
num=$(($pro+$pre))
#echo "num"
#echo "$num"

done

#echo "$num"
if [ "${num}" == "1" ];
then
#echo "A Happy number"
z="A Happy number"
else
#echo "Not a Happy number"
z="Not a Happy number"
fi

st=" ${Prime} number and a ${z}"
echo "${st}"
