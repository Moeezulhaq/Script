#! /bin/bash

num1=20.5
num2=5

echo "$num1+$num2" | bc
echo "$num1-$num2" | bc
echo "$num1*$num2" | bc
echo "$num1/$num2" | bc
echo "$num1%$num2" | bc

num=27
echo "scale=2;sqrt($num)" | bc -l
echo "scale=2;3^3" | bc -l
