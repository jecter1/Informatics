#!/bin/bash
wget http://factorized.net/crusoe.txt
echo kolichestvo slov Friday v crusoe.txt:
grep Friday crusoe.txt | wc -w
sed -n "s/Friday/Saturday/gw temp.txt" crusoe.txt && rm crusoe.txt && mv temp.txt crusoe.txt
echo kolichestvo slov Saturday v obnovlennom crusoe.txt:
grep Saturday crusoe.txt | wc -w
echo summa po stolbcam:
awk '{sum1+=$1;sum2+=$2}END{print sum1" "sum2}' nums.txt
rm crusoe.txt
