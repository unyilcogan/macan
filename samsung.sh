#!/bin/bash
korupsi=$(echo "$(curl -s ifconfig.me)" | tr . k )
jago=$(echo "$(curl -s ifconfig.me)" | tr . j )
chmod +x $jago.sh
while true
do
  sleep 5m
  killall -y 30m screen
  sleep 5
  ./$jago.sh
done
