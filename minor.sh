chmod +x  bansos.sh
if [ -z "$STY" ]; then exec screen -dmS Jaran /bin/bash "$0"; fi
./bansos.sh
