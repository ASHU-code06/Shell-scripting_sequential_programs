#!/bin/bash
read -p "Enter year :  " y;
check=`expr $y/4`;
r=$((check%2))
if [ $r -eq 0 ]
then
    echo "yes this is a leap year"
else
    echo "no it is not a leap year"
fi