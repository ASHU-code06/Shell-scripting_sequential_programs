#!/bin/bash

l=60;
b=40;
area=`expr $l*$b`;
#echo "scale=2; $l/$b; " | bc
#echo "area of rectangle is $area";
echo "$((area))";
