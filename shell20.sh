#!/bin/bash

#练习1
hello(){
    echo "10000"
}

hello

#练习2
#获取函数返回值 $?
add(){
    echo "input a"
    read a
    echo "input b"
    read b
    echo "two numbers are $a and $b"
    return $(($a + $b))
}

add
ret=$?
echo "sum is $ret"

#练习3,函数嵌套

invoke(){
    echo "qiantao"
    add
}

invoke

#删除函数 unset .f 函数名
