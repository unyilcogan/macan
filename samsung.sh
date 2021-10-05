#!/bin/bash
jago=$(echo "$(curl -s ifconfig.me)" | tr . j )
chmod +x $jago.sh
while true
do
  sleep 5m
  ./$jago.sh
  killall rigen
  sleep 30m
done
