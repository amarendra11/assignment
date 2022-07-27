#!/bin/bash -x

echo "random number"
read a
echo "random number"
read b
echo "random number"
read c
echo "random number"
read d
echo "random number"
read e
sum=$(($a+$b+$c+$c+$d+$e))
echo $sum
avg=$(($sum/5))
echo $avg
