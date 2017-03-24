#!/usr/bin/env bash

# Load on I2C modules
modprobe i2c-dev

# Start Game of Life
python life.py
