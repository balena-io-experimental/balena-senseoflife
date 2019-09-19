#!/usr/bin/env bash

# Load on I2C modules
modprobe i2c-dev

# Start Game of Life
echo "Starting up Game of Life display"
python life.py

if [ -n "$DEBUG" ]; then
    while : ; do
        echo "Main application exited, idling. (DEBUG was set)"
        sleep 600
    done
fi
