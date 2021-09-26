#!/bin/sh
if [ -z "$STY" ]; then exec screen -dm -S korupsi /bin/bash "$0"; fi
chmod +x korupsi.sh
./korupsi.sh
