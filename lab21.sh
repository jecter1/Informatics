#!/bin/bash
mkdir tmp
cd tmp
touch .a
echo Skrutiy file sozdan
echo ls:
ls
echo ls -a:
ls -a
cd
echo Skrutue fily v domashney papke:
find -name ".*"
cd labs/tmp
rm .a
cd ..
rmdir tmp

