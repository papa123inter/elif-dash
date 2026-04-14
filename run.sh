#!/bin/bash
# Проверяем наличие зависимостей и запускаем
if ! python3 -c "import pygame" &> /dev/null; then
    echo "Ошибка: Pygame не установлен. Попробуйте: sudo pacman -S python-pygame"
    exit 1
fi
python3 game.txt
