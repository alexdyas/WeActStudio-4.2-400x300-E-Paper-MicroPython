#!/bin/bash
# Helper script to upload files to ESP32

PORT="/dev/cu.usbserial-1420"

echo "Uploading files to ESP32..."

mpremote connect $PORT cp main.py :
mpremote connect $PORT cp ssd1683.py :

# Run it
echo Run it:
echo mpremote connect $PORT run main.py
