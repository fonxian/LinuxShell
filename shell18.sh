#!/bin/bash

#while[]
#do
#done

count=0
while [ $count -lt 5 ]
do
    count=`expr $count + 1`
    echo -e "$count\c"
done
echo -e "\n"

#读取键盘信息
while read FILM
do
    echo "it is $FILM"
done
