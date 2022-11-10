#!/bin/bash
read -p "Enter month :  " m;
read -p "Enter date :  " d;
if [ $m -ge 3 -a $m -le 6 ]
then
    echo "month is true and date is true"
else
    echo "month is true and date is false"
fi
 