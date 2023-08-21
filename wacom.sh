#!/bin/bash


# map it to one display
xinput map-to-output 23 DP-2

# the 8550 is 15200 * 1080 / 1920
xsetwacom get 23 Area 0 0 15200 8550

