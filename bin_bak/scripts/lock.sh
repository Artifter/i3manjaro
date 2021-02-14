#!/usr/bin/env bash
 icon="$HOME/Pictures/icon.png"
tmpbg='/tmp/screen.jpeg'
 (( $# )) && { icon=$1; }
 import -window root $tmpbg
convert "$tmpbg" -scale 10% -scale 1000% "$tmpbg"
convert "$tmpbg" "$icon" -gravity center -composite -matte "$tmpbg"
i3lock -i "$tmpbg"
