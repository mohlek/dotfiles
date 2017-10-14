#!/bin/bash

xrandr --output LVDS1 --mode 1440x900 --rate 60.0 --pos 0x0

pulseaudio -D

[[ -f ~/.Xresources  ]] && xrdb -merge ~/.Xresources
xsetroot -cursor_name left_ptr

~/wallpaper.sh

# launches urxvtd daemon
urxvtd -q -f -o &

exec bspwm
