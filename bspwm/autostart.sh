#!/bin/sh

pgrep -x sxhkd >/dev/null || sxhkd &

setxkbmap us &
setroot -cursor_name left_ptr &

feh --bg-fill ~/Pictures/wallpapers/pixelart_night_stars_clouds_trees_cozy.png --bg-fill ~/Pictures/wallpapers/pixelart_house_inside_girl_book_dog.png &

~/.config/polybar/launch.sh &
nm-applet &
blueman-applet &
dunst -config ~/.config/dunst/dunstrc &

xrandr --output eDP-1 --mode 1920x1080 --rate 60 --pos 0x0 --rotate normal --output HDMI-1 --primary --mode 1920x1080 --rate 100 --pos 1920x0 --rotate normal

/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &

#vesktop &
discord --disable-gpu --enable-low-end-device-mode --disable-dev-shm-usage &
flameshot &
librepods &

#picom -b &

(sleep 2 && ~/bin/cpupower-terminal.sh) &
xset -dpms
xset s off
