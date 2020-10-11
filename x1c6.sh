#!/bin/sh
setxkbmap -option ctrl:nocaps
xcape -e 'Control_L=Escape'
xinput set-button-map 12 1 2 3 5 4 6 7
bindkey -v
