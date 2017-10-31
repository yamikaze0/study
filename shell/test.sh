#!/bin/bash

#检测文件是否是块字符设备，是则移动到/dev目录下

echo "Please input filename :\n"
read filename

if [-c $filename]
then
    mv filename /dev
    echo "file ${filename} is move to dev"
fi