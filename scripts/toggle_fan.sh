#!/bin/bash

notif="$HOME/.config/swaync/images/bell.png"
state_file=".nbfc_service"
notification=" NBFC Switched"

if [ -e "$state_file" ]; then
	sudo nbfc stop &
	notify-send -e -u normal -i "$notif" "$notification OFF"
	rm "$state_file"
else
	sudo nbfc start &
	sudo nbfc set --auto &
	notify-send -e -u normal -i "$notif" "$notification ON"
	touch "$state_file"
fi
