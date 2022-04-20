#!/bin/sh

#userresources=$HOME/.Xresources
#usermodmap=$HOME/.Xmodmap
#sysresources=/etc/X11/xinit/.Xresources
#sysmodmap=/etc/X11/xinit/.Xmodmap

#xrandr --output HDMI-2 --primary --right-of HDMI-1
#xrandr --output HDMI-1 
#xrdb -merge ~/.Xresources FIX AFTER XRESOURCE FONTS HAVE BEEN DOWNLOADED 04/16/22
# merge in defaults and keymaps
#xsetroot -cursor_name left_ptr
wal -R #UNCOMMENT AFTER WALL HAS BEEN INSTALLED
# Commenting ntpd out, used timedatectl set-ntp 1
#ntpd -qg 

xrdb $HOME/.Xresources

xrandr --output eDP-1 --scale 0.60x0.60
exec bspwm

