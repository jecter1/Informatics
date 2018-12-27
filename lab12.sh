#!/bin/bash
wget http://factorized.net/crusoe.txt
mkdir tmp
touch tmp/file1.txt && touch tmp/file2.txt && touch tmp/file3.txt
cd tmp
echo tmp:
ls
cd ..
echo Faily *txt v papke tmp:
find tmp -name "*.txt"
rm tmp/file1.txt && rm tmp/file2.txt && rm tmp/file3.txt && rmdir tmp
echo stroki friday v bol"'"shom faile:
grep -i "friday" crusoe.txt
echo "Hello world" >tmp.txt
cat tmp.txt
ls >tmp.txt
cat tmp.txt
echo Faily *txt:
find /home/students/18200/imamchits -name "*.txt"
rm tmp.txt
rm crusoe.txt
