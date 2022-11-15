#!/bin/bash
echo "Enter three numbers"
read -p "first number:    "  a
read -p "second number:    "  b
read -p "third number:    "  c
echo "one) a + b * c "
echo "two) a % b + c "
echo "three) c + a / b "
echo "four) a * b + c "
for(( i=1; i<=4; i++ ))
do
read -p "select one-by-one among them :    "  arithmetic_op
case $arithmetic_op in
one)
re1=$(($a + $b * $c))
echo "$re1"
;;
two)
re2=$(($a % $b + $c))
echo "$re2"
;;
three)
re3=$(($c + $a / $b))
echo "$re3"
;;
four)
re4=$(($a * $b + $c))
echo "$re4"
;;
esac
done

if (( $(($re1 -gt $re2)) -a $(($re1 -gt -$re3)) -a $(($re1 -gt $re4)) ))
then
   echo "result of arithmetic operation one is greatest"
elif (( $(($re2 -gt $re2)) -a $(($re2 -gt $re3)) -a $(($re2 -gt $re4)) ))
then 
    echo "result of arithmetic operation two is greatest"
elif (( $(($re3 -gt $re1)) -a $(($re3 -gt $re2)) -a $(($re3 -gt $re4)) ))
then
    echo "result of arithmetic operation three is greatest"
else
    echo "result of arithmetic operation four is greatest"
fi
