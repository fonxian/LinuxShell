#!/bin/bash


#${url:1:4}提取子字符串
#字符串长度${#string}
#拼接字符串$url $uri

url="hello,world"
echo "提取子字符串，${url:1:4}"
echo "字符串长度${#url}"
uri="fonxian"
echo $url $uri
