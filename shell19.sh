#!/bin/bash

#如果条件为假执行，为真则跳出循环

a=0
until [ $a -gt 10 ]
do
    echo $a
    a=`expr $a + 1`
done
