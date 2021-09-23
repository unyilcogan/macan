#!/bin/bash

if [[ $1 == "--non-background" ]]
then
        chmod +x bansos.sh;
        ./bansos.sh
        sleep 2
        ./minor.sh
        exit
else
        screen -AmdS soulbot ./minor.sh --non-background
fi
