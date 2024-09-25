#!/bin/bash

# Check if wofi is already running
if pgrep -x "wofi" > /dev/null
then
    # If wofi is running, kill it
    pkill -x "wofi"
else
    # If wofi is not running, start it
    wofi --show drun -I --width 28% --lines 12 --no-actions --prompt
fi
