#!/bin/bash

#����ļ��Ƿ��ǿ��ַ��豸�������ƶ���/devĿ¼��

echo "Please input filename :\n"
read filename

if [-c $filename]
then
    mv filename /dev
    echo "file ${filename} is move to dev"
fi