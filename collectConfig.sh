#!/bin/bash

if ! [ -d configs ]; then
	mkdir configs
	cd configs 
	mkdir i3
	mkdir i3-lock
	mkdir polybar
	mkdir picom
	mkdir rofi
	mkdir urxvt
	mkdir vim
	mkdir feh
	mkdir ranger
	mkdir conky
	mkdir dunst
	cd ..
fi

sudo cp ~/.Xresources ./configs/urxvt/
sudo cp ~/.config/i3/config ./configs/i3/
sudo cp -r  ~/.config/polybar/* ./configs/polybar
sudo cp ~/.config/picom/picom.conf ./configs/picom
