#!/bin/bash
read -p "Enter any single digit number :   " n;
if [ $n -eq 1 ]
then 
    echo " one "
elif [ $n -eq 2 ]
then
    echo " two "
elif [ $n -eq 3 ]
then
    echo " three "
elif [ $n -eq 4 ]
then
    echo " four "
elif [ $n -eq 5 ]
then
    echo " five "
elif [ $n -eq 6 ]
then
    echo " six "
elif [ $n -eq 7 ]
then
    echo " seven "
elif [ $n -eq 8 ]
then
    echo " eight "
else
    echo " nine "
fi