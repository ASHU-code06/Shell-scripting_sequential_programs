#!/bin/bash
echo "5 random three digits numbers are ";
n1=$((RANDOM%1000));
n2=$((RANDOM%1000));
n3=$((RANDOM%1000));
n4=$((RANDOM%1000));
n5=$((RANDOM%1000));
echo " $n1 $n2 $n3 $n4 $n5 ";
if [ $n1 -ge $n2 -a $n1 -ge $n3 -a $n1 -ge $n4 -a $n1 -ge $n5 ]
then
    echo "first number is greatest"
elif [ $n2 -ge $n1 -a $n2 -ge $n3 -a $n2 -ge $n4 -a $n2 -ge $n5 ]
then
    echo "second number is greatest"
elif [ $n3 -ge $n1 -a $n3 -ge $n2 -a $n3 -ge $n4 -a $n3 -ge $n5 ]
then
    echo "third number is greatest"
elif [ $n4 -ge $n1 -a $n4 -ge $n2 -a $n4 -ge $n3 -a $n4 -ge $n5 ]
then
    echo "fourth number is greatest"
else
    echo "fifth number is greatest"
fi

if [ $n1 -le $n2 -a $n1 -le $n3 -a $n1 -le $n4 -a $n1 -le $n5 ]
then
    echo "first number is smallest"
elif [ $n2 -le $n1 -a $n2 -le $n3 -a $n2 -le $n4 -a $n2 -le $n5 ]
then
    echo "second number is smallest"
elif [ $n3 -le $n1 -a $n3 -le $n2 -a $n3 -le $n4 -a $n3 -le $n5 ]
then
    echo "third number is smallest"
elif [ $n4 -le $n1 -a $n4 -le $n2 -a $n4 -le $n3 -a $n4 -le $n5 ]
then
    echo "fourth number is smallest"
else
    echo "fifth number is smallest"
fi