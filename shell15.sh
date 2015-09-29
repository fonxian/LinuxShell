#!/bin/bash
read num

#case语法
#case value in
#    模式1)
#    command1
#    ;;
case $num in
    1) echo "1"
    ;;
    2) echo "2"
    ;;
    3) echo "3"
    ;;
esac
