pgrep -x sxhkd >/dev/null || sxhkd &
feh --bg-fill ~/Pictures/rocky.jpg --bg-fill ~/Pictures/rocky.jpg & 
./.config/polybar/launch.sh &
nm-applet &
dunst -config ~/.config/dunst/dunstrc &
picom -b & # use compton when nedd beacuase picom dosent work with animations so its installed with compton idk why ?
xrandr --output eDP-1 --mode 1920x1080 --rate 60.00 --pos 0x0 --rotate normal --output HDMI-1 --primary --mode 1920x1080 --rate 100.00 --pos 1920x0 --rotate normal &
xsetroot -cursor_name left_ptr &
/usr/libexec/polkit-gnome-authentication-agent-1 &
