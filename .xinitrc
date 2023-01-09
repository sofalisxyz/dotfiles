sleep 2
xrandr --output eDP1 --primary --mode 1366x768 --pos 1920x312 --output DP2 --mode 1920x1080 --pos 0x0
dbus-run-session -- /usr/local/bin/i3
xset r rate 250
