#!/bin/bash
#
# Copies config files from host OS to repo

set -e

cp "$HOME"/.config/i3/config ./i3/
cp "$HOME"/.config/polybar/config.ini ./polybar/
cp "$HOME"/.config/polybar/launch.sh ./polybar/
cp "$HOME"/.Xresources ./x/
cp "$HOME"/.config/nitrogen/bg-saved.cfg ./nitrogen/
cp "$HOME"/.config/nitrogen/nitrogen.cfg ./nitrogen/

cp "$HOME"/.walls/wall.png ./walls/

cp "$HOME"/.config/rofi/config.rasi ./rofi
cp "$HOME"/.local/share/rofi/themes/catppuccin-mocha.rasi ./rofi

cp "$HOME"/.fonts/Caskaydia* ./fonts
