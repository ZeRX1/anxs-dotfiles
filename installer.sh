#!/bin/sh

# yay (install script for adding it)
# pywall
# hyprland
# waybar
# rofi
# terminator
# nano
# sublime text
# firefox
# less
# fish (make default)
# hyprpaper

# Basic plan:
# Set up ly
# Set up Hyprland
# Set up pywall to be able to match color schemes with wallpapers
# Set up Hyprpaper for wallpapers


basic_packages=("ly" "nano" "terminator" "hyprland" "rofi" "waybar" "pywall" "firefox" "sl" "less" "fish" "hyprpaper")


function Install_packages() {

	#sudo pacman -S --noconfirm "${basic_packages[@]}"
	echo Installed $basic_packages
	done
	echo Done installing necessary packages
}

echo Beginning of the dotfiles installation\n

echo Copying config files...



Install_packages "${basic_packages[@]}"

