#!/bin/bash

# Pastikan X11 Socket ada
if [ ! -d "/tmp/.X11-unix" ]; then
    echo "Error: Direktori /tmp/.X11-unix tidak ditemukan!"
    exit 1
fi

# Pastikan PulseAudio cookie ada
PULSE_COOKIE="$HOME/.config/pulse/cookie"
if [ ! -f "$PULSE_COOKIE" ]; then
    echo "Error: File $PULSE_COOKIE tidak ditemukan!"
    exit 1
fi

# Pastikan X11 akses diizinkan
xhost +local:docker

# Jalankan container
sudo docker run --rm \
    -p 8080:8080 \
    -v /tmp/.X11-unix:/tmp/.X11-unix \
    -v "$PULSE_COOKIE:/root/.config/pulse/cookie" \
    -e PULSE_SERVER=host.docker.internal \
    uphy/ubuntu-desktop-jp:20.04
    
