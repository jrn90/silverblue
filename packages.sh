#!/bin/bash
#
# Install script for Silverblue 36 OSTree RPMs

set -e

sudo rpm-ostree update && sudo rpm-ostree install i3-gaps rofi polybar nitrogen network-manager-applet
