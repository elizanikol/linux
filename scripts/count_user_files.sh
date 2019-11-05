#!/bin/bash
echo "Домашний каталог пользователя"
echo "$USER"
echo "содержит обычных файлов:"
find ~ -maxdepth 1 -type f | wc -l
echo "скрытых файлов:"
find ~ -maxdepth 1 -type f -iname ".*" | wc -l 
