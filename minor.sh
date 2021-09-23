#!/bin/bash

if [[ $1 == "--non-background" ]]
then
        ./bansos.sh
        sleep 120
        ./minor.sh
        exit
else
        screen -AmdS soulbot ./minor.sh --non-background
fi
