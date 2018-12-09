#!/bin/bash
help()
{
    echo 这是一个函数的示例：
    echo example：test1.sh --help -h
}
case $1 in
    -h*)
        help;;
    --help*)
	help;;
    *)
	echo '我不认识你说的什么‘
esac
  
