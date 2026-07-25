#!/bin/bash

# Powermenu using rofi with busgirl theme
options=" Shutdown\n Reboot\n Lock\n Suspend\n Logout\n Cancel"

# Launch rofi with the new theme
choice=$(echo -e "$options" | rofi -dmenu -i -p "Power" -theme /home/wgparch/.config/tiri/rofi/buscgirl.rasi)

case $choice in
    *"Shutdown"*)
        systemctl poweroff
        ;;
    *"Reboot"*)
        systemctl reboot
        ;;
    *"Lock"*)
        swaylock
        ;;
    *"Suspend"*)
        systemctl suspend
        ;;
    *"Logout"*)
        pkill tiri
        ;;
    *"Cancel"*)
        exit 0
        ;;
esac
