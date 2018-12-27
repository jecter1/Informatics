#!/bin/bash
if [ -n "$3" ]
then
a=$3
else
a=$ARITHMETIC_OP
fi

if [ $a = "add" ]
then
let b=$1+$2
fi

if [ $a = "sub" ]
then
let b=$1-$2
fi

if [ $a = "mul" ]
then
let b=$1*$2
fi

echo $b
