#!/bin/bash

#只读变量的值不能改变

myUrl="http://fonxian/shell"
readonly myUrl
myUrl="http://"
