#!/bin/bash
cd
touch shared.txt
ls -la shared.txt
echo vladelec - chtenie i zapis, gruppa - chtenie, ostalnye - chtenie
chmod ugo-rwx shared.txt
chmod u+r shared.txt
ls -la shared.txt
mkdir dir
ls -la
chmod ugo-rwx dir
chmod u+r dir
ls -la
chmod u+rwx shared.txt
chmod u+rwx dir
rm shared.txt
rmdir dir


