#!/bin/bash
#
# Install packages for fresh Fedora 36 Silverblue

sudo sh -c 'echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" > /etc/yum.repos.d/vscode.repo'
sudo rpm-ostree install binutils clang code gnome-tweak-tool i3-gaps neovim network-manager-applet nitrogen openssl polybar qemu-user-static rofi ShellCheck stow vim-common

