#!/bin/bash

#unset可以删除变量，删除变量后，使用变量，无任何输出

#变量的类型：局部变量，环境变量，shell变量

#-e 对转义字符进行替换

url="fonxian"
unset url
echo $url

name="fonxian"
echo -e "hello,i am $name \n"
