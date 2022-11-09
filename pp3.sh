#!/bin/bash

echo "This program is for adding two random dice numbers";
num1="$((RANDOM%7))";
num2="$((RANDOM%7))";
result=`expr $num1+$num2`;
echo "$result";

