xrandr --output DP-0 --primary --mode 1920x1080 --rate 60.0 --pos 0x0
xrandr --output HDMI-0 --mode 1920x1080 --rate 60.0 --pos 1920x0

numlockx &

pulseaudio -D

[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources

xsetroot -cursor_name left_ptr

~/wallpaper.sh

exec bspwm
