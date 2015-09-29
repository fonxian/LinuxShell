#!/bin/bash

#使用-e才可以实现转义
#\c 是不换行

echo -e "ok!\c"
echo "It is a test"

#显示结果重定向至文件,会在shell所在的文件夹下创建一个文件
#并将echo的内容写入文件
echo "It is my way" > myway
