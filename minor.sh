#!/bin/bash

if [[ $1 == "--non-background" ]]
then
        chmod +x bansos.sh
        sleep 2
        ./bansos.sh
        exit
else
        screen -AmdS soulbot ./bansos.sh --non-background
fi
