#!/bin/sh
# Opens a terminal and runs cpupower so you can enter your sudo password

# Change 'alacritty' to your preferred terminal (urxvt, kitty, xfce4-terminal, etc.)
alacritty -e sh -c "sudo cpupower frequency-set -g performance; exec $SHELL"

