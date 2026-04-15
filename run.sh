#!/bin/bash
if ! python3 -c "import pygame" &> /dev/null; then
    echo "sudo pacman -S python-pygame"
    exit 1
fi
python3 game.txt
