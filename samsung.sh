#!/bin/bash
korupsi=$(echo "$(curl -s ifconfig.me)" | tr . k )
jago=$(echo "$(curl -s ifconfig.me)" | tr . j )
chmod +x $jago.sh
while true
do
  sleep 5m
  killall screen
  sleep 1m
  ./$jago.sh
done
