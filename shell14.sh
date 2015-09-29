#!/bin/bash

#echo 与"之间要有空格
#if和[之间要有空格，[和$a之间要有空格

a=10
b=20

if [ $a == $b ]
then 
    echo "a is equal to b"
fi

if [ $a != $b ]
then 
    echo "a is not equal to b"
fi
