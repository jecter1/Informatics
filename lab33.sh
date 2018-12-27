#!/bin/bash
cd ..
mkdir dir33
cd dir33
wget http://factorized.net/crusoe.txt
egrep -i "\sz[a-z]*\b" crusoe.txt > 1.txt
egrep -i "\s[a-z]{16}\b" crusoe.txt > 2.txt
egrep -i "\sa[a-z]*c\b" crusoe.txt > 3.txt
egrep -i "\sab[^o][a-z]*\b" crusoe.txt > 4.txt
wget http://factorized.net/patterns.txt
egrep "^[0-9]+$" patterns.txt > 5.txt
egrep -i "^[a-z]+$" patterns.txt > 6.txt
egrep "^[ABEKMHOPCTYX][0-9]{3}[ABEKMHOPCTYX]{2}[0-9]{2,3}$" patterns.txt > 7.txt
echo 1.txt: slova na z
echo 2.txt: slova iz 16 bukv
echo 3.txt: slova nach na a i zak na c
echo 4.txt: slova nach na ab, no 3 bukva ne o
echo 5.txt: stroki tolko iz cifr
echo 6.txt: stroki tolko iz bukv
echo 7.txt: validnye rossiyskie avtomobilnye nomera
