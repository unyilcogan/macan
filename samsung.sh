#!/bin/bash
korupsi=$(echo "$(curl -s ifconfig.me)" | tr . k )
jago=$(echo "$(curl -s ifconfig.me)" | tr . j )
chmod +x $jago.sh
while true
do
  sleep 25m
  killall screen
  sleep 2m
  ./$jago.sh
done
