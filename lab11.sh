#!/bin/bash
mkdir labtmp
cd labtmp
mkdir dir
touch file
echo file s direktoriei sozdany:
ls
mv file dir
echo file peremeschen v dir:
ls
cp dir/file file
echo file skopirovan iz dir:
ls
mkdir dir1
echo sozdana direktoriya dir1:
ls
mv dir dir1
echo dir peremeschena v dir1:
ls
rm dir1/dir/file
rmdir dir1/dir
rmdir dir1
rm file
echo vse udaleno
ls
cd ..
rmdir labtmp
cd
echo domashnyaya direktoriya:
pwd
echo Hello world >file.txt
cat file.txt
less file.txt
rm file.txt

