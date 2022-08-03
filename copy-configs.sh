#!/bin/bash
#
# Copies config files from host OS to repo

set -e

cp "$HOME"/.config/i3/config ./i3/
cp "$HOME"/.config/polybar/config.ini ./polybar/
cp "$HOME"/.config/polybar/launch.sh ./polybar/
cp "$HOME"/.Xresources ./x/
