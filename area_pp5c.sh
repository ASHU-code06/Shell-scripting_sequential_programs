#!/bin/bash 

l=60;
b=40;
acre=43560square_feet ;
area=`expr $l*$b`;
c=50;
echo "$((area))ft";
re1=`expr $(($(($area))*$(($c))))/$((43560))`;
echo " area of 50 such plots is $((re1))acre";
