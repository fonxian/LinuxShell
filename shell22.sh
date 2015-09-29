#!/bin/bash

#将ls命令输出的结果重定向写到re文件中
ls -all > re

#重定向覆盖 >

echo "10000hours" > re

#重定向不覆盖>>

echo "i believe" >> re

