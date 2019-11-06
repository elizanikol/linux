#!/bin/bash
echo "Процессов пользователя:"
whoami
ps -U "$USER" | wc -l
echo "Процессов пользователя root:"
ps -U root | wc -l
