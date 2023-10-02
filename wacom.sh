#!/bin/bash


DEFAULT=10
STYLUS="${1:-$DEFAULT}"

# map it to one display
xinput map-to-output $STYLUS DP-2

# the 8550 is 15200 * 1080 / 1920
xsetwacom get "$STYLUS" Area 0 0 15200 8550

# mean to one display
xinput map-to-output $STYLUS DP-2

