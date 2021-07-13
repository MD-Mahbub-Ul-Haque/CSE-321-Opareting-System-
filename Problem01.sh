#!/bin/bash
declare -a arr[8]
echo "Enter Your ID :"
read id


#echo "Size of the string is :"${#id}



function year1(){
  if [ "${arr[1]}" == "0" ];
then
#echo "Your year is 2010"
z='2010'
elif [ "${arr[1]}" == "1" ];
then
#echo "Your year is 2011"
z='2011'
elif [ "${arr[1]}" == "2" ];
then
#echo "Your year is 2012"
z='2012'
elif [ "${arr[1]}" == "3" ];
then
#echo "Your year is 2013"
z='2013'
elif [ "${arr[1]}" == "4" ];
then
#echo "Your year is 2014"
z='2014'
elif [ "${arr[1]}" == "5" ];
then
#echo "Your year is 2015"
z='2015'
elif [ "${arr[1]}" == "6" ];
then
#echo "Your year is 2016"
z='2016'
elif [ "${arr[1]}" == "7" ];
then
#echo "Your year is 2017"
z='2017'
elif [ "${arr[1]}" == "8" ];
then
#echo "Your year is 2018"
z='2018'
elif [ "${arr[1]}" == "9" ];
then
#echo "Your year is 2019"
z='2019'
else
echo "Invalid BRACU ID."
fi
}

function year2(){
  if [ "${arr[1]}" == "0" ];
then
#echo "Your year is 2020"
z='2020'
elif [ "${arr[1]}" == "1" ];
then
#echo "Your year is 2021"
z='2021'
elif [ "${arr[1]}" == "2" ];
then
#echo "Your year is 2022"
z='2022'
elif [ "${arr[1]}" == "3" ];
then
#echo "Your year is 2023"
z='2023'
elif [ "${arr[1]}" == "4" ];
then
#echo "Your year is 2024"
z='2024'
elif [ "${arr[1]}" == "5" ];
then
#echo "Your year is 2025"
z='2025'
elif [ "${arr[1]}" == "6" ];
then
#echo "Your year is 2026"
z='2026'
elif [ "${arr[1]}" == "7" ];
then
#echo "Your year is 2027"
z='2027'
elif [ "${arr[1]}" == "8" ];
then
#echo "Your year is 2028"
z='2028'
elif [ "${arr[1]}" == "9" ];
then
#echo "Your year is 2029"
z='2029'
else
echo "Invalid BRACU ID."
fi
}

function year(){
if [ "${arr[0]}" == "1" ];
then
year1
elif [ "${arr[0]}" == "2" ];
then
year2
else
echo "Invalid BRACU ID."
fi
}

function semester(){
if [ "${arr[2]}" == "1" ];
then
#echo "Spring"
y='Spring'
elif [ "${arr[2]}" == "3" ];
then
#echo "Summer"
y='Summer'
elif [ "${arr[2]}" == "2" ];
then
#echo "Fall"
y='Fall'
else
echo "Invalid BRACU ID."
fi
}

function dpt(){
  if [ "${arr[4]}" == "1" ];
then
#echo "CSE"
x='CSE'
else
#echo "Not CSE"
x='Not CSE'
fi
}

function main(){
for (( counter=0; counter<8; counter++ ))
do
arr[counter]=${id:counter:1}
done

for (( counter=0; counter<8; counter++ ))
do
#echo "${arr[counter]}"
num="${arr[counter]}"
done
year
semester
dpt
st="The student is from the Dept. of ${x} enrolled in ${y} ${z}"
echo "${st}"
}

if [ ${#id} == 8 ];
then
main
else
echo "Invalid BRACU ID." 
fi