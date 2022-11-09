#!/bin/bash
echo " 5 two-digit numbers are as follows "
num1="$((RANDOM%100))";
num2="$((RANDOM%100))";
num3="$((RANDOM%100))";
num4="$((RANDOM%100))";
num5="$((RANDOM%100))";
echo " $num1   $num2   $num3   $num4  $num5";

sum=`expr $num1 + $num2 + $num3 + $num4 + $num5`;

echo " $sum"

average=`expr $sum / 5`;

echo " $average";

