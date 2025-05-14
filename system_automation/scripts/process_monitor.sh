#!/bin/bash
PROCESS="apache2"
if ! pgrep -x "$PROCESS" > /dev/null
then
    echo "$PROCESS is not running, restarting..."
    sudo systemctl start $PROCESS
    echo "$PROCESS restarted successfully."
else
    echo "$PROCESS is running."
fi
