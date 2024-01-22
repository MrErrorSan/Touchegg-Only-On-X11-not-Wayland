#!/bin/bash
if [ "$XDG_SESSION_TYPE" = "x11" ]; then
    echo '\' | sudo -S systemctl start touchegg
fi
# Disable Touchpad gestures in Wayland
if [ "$XDG_SESSION_TYPE" = "wayland" ]; then
    echo '\' | sudo -S systemctl stop touchegg
fi
exit
