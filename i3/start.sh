#!/bin/sh

autorandr -c
killall tint2
tint2
killall compton
compton --config $HOME/.config/compton/compton.conf &
sleep .5
nitrogen --restore
nm-applet
blueman-applet
