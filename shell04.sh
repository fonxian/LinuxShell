#!/bin/bash

#$*表示传递给函数或脚本的所有参数

java="java"
python="python"

for skill in $*
do
    echo"I am good at ${skill}"
done
