#!/bin/bash
TMPBG=/tmp/screen.png
RES=1920x1080

scrot $TMPBG
convert $TMPBG -blur 0x8 $TMPBG

i3lock -i $TMPBG
