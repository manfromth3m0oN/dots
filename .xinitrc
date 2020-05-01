#!/bin/sh
/home/m0on/.screenlayout/onemon.sh
/home/m0on/ricingstuff/dwm-time/time.sh &
picom &
wal -R
/home/m0on/.screenlayout/default.sh
twmnd &
exec dwm
#exec startplasma-x11
