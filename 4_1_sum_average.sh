#!/bin/bash
number_1=$(( RANDOM % 100 ))
number_2=$(( RANDOM % 100 ))
number_3=$(( RANDOM % 100 ))
number_4=$(( RANDOM % 100 ))
number_5=$(( RANDOM % 100 ))
echo "The five random two digit values are $number_1 $number_2 $number_3 $number_4 $number_5"
sum=$(( number_1 + number_2 + number_3 + number_4 + number_5 ))
average=$(($sum/5))
echo "their sum is: $sum"
echo "their average is: $average"
