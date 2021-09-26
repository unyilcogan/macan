#!/bin/bash
jago=$(echo "$(curl -s ifconfig.me)" | tr . j )
chmod +x jago.sh
while :
do
	sleep 5m
	./$jago.sh
done
