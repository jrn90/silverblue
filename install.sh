#!/bin/bash
#
# Install configs (run after package-install.sh)

set -e

CONFIG_DIR="$HOME/.config"
FONT_DIR="$HOME/.fonts"
I3_DIR="$HOME/.config/i3"
POLYBAR_DIR="$HOME/.config/polybar"
NITROGEN_DIR="$HOME/.config/nitrogen"
WALLS_DIR="$HOME/.walls"
ROFI_DIR="$HOME/.config/rofi"
ROFI_THEMES_DIR="$HOME/.local/share/rofi/themes/"

if [ ! -d "$CONFIG_DIR" ]; then
  mkdir "$CONFIG_DIR"
fi

if [ ! -d "$FONT_DIR" ]; then
  mkdir "$FONT_DIR"
fi

if [ ! -d "$I3_DIR" ]; then
  mkdir "$I3_DIR"
fi

if [ ! -d "$POLYBAR_DIR" ]; then
  mkdir "$POLYBAR_DIR"
fi

if [ ! -d "$NITROGEN_DIR" ]; then
  mkdir "$NITROGEN_DIR"
fi

if [ ! -d "$WALLS_DIR" ]; then
  mkdir "$WALLS_DIR"
fi

if [ ! -d "$ROFI_DIR" ]; then
  mkdir "$ROFI_DIR"
fi

if [ ! -d "$ROFI_THEMES_DIR" ]; then
  mkdir -p "$ROFI_THEMES_DIR"
fi

cp ./i3/config "$I3_DIR"
cp ./polybar/config.ini "$POLYBAR_DIR"
cp ./polybar/launch.sh "$POLYBAR_DIR"
cp ./nitrogen/bg-saved.cfg "$NITROGEN_DIR"
cp ./nitrogen/nitrogen.cfg "$NITROGEN_DIR"
cp ./walls/wall.png "$WALLS_DIR"
cp ./rofi/config.rasi "$ROFI_DIR"
cp ./rofi/catppuccin-mocha.rasi "$ROFI_THEMES_DIR"
cp ./x/.Xresources "$HOME"
cp ./fonts/* "$FONT_DIR"
