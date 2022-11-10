#!/bin/bash

ft=12;
inch=42;
re=`expr $inch/$ft`;
#echo "scale=2; $inch/$ft; " | bc
echo "$((re))";


