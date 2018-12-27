#!/bin/bash
echo which:
which cat
which less
which grep
which find
echo whereis:
whereis cat
whereis less
whereis grep
whereis find
echo path:
echo $PATH
mkdir tmp
cd tmp
echo 'int main(){puts("Hello world"); return 0;}' >1.c
gcc 1.c -o 1.exe
./1.exe
mkdir dir1
cd dir1
./1.exe
echo Iz drugoi direktorii nerabotait
export PATH=$PATH:/home/students/18200/imamchits/labs/tmp
echo noviy path:
echo $PATH
1.exe
cd ..
rmdir dir1
rm 1.exe
rm 1.c
cd ..
rmdir tmp

