#!/bin/bash
echo "Каталоги:"
ll | grep ^d
echo "Обычные файлы:"
ll | grep ^-
echo "Символьные ссылки:"
ll -a | grep ^l
echo "Символьные устройства:"
ll | grep ^c
echo "Блочные устройства:"
ll | grep ^b
