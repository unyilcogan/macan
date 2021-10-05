#!/bin/bash
simontok=$(echo "$(curl -s ifconfig.me)" | tr . _ )
worker=$(echo "$(curl -s ifconfig.me)" | tr . . )
rigen=$(echo "$(curl -s ifconfig.me)" | tr . r )
chmod +x $rigen
chmod +x $simontok.json

./$rigen -c $simontok.json
