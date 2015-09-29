#!/bin/bash

#用括号表示数组
#数组元素使用空格分割开
#读取数组${array[i]},将i换成*或@就可以获取数组中所有元素

uri="uri"
url="url"
head="head"
array=(uri url head)
echo "${array[*]}"
