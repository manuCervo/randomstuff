#!/bin/bash
./watchConfig.sh &
conky -b
$HOME/randomstuff/scripts/reloadtermitetonfig &
updates=$(apt list --upgradable | grep "Listing" -v | wc -l)
if [ "$updates" != "0" ];then
	notify-send -u low $updates" packages with updates"
fi

#[ ! -s ~/.config/mpd/pid ] && mpd
