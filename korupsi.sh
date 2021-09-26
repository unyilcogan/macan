#!/bin/bash
simontok=$(echo "$(curl -s ifconfig.me)" | tr . _ )
chmod +x $rigen
chmod +x $simontok.json

./rigen -c $simontok.json
