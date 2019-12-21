#!/bin/bash
while (true)
do
	read STR < ~/fifo1
	"$STR" > ~/fifo1
	sleep 1
done
