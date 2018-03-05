#!/bin/bash
# ------------------------------------------------------------------------------
# 
# Name:    pkginstall.sh
# Author:  Gabriel Gonzalez
# Email:   gabeg@bu.edu
# License: The MIT License (MIT)
# 
# Syntax: pkginstall.sh
# 
# Description: Download necessary packages on a fresh Arch Linux install.
# 
# Notes: Must be run as root.
# 
# ------------------------------------------------------------------------------

# Download packages
pacman -S base base-devel grub
pacman -S gcc gcc-libs binutils cmake perl python gtkmm3
pacman -S unzip
pacman -S pkgfile
pacman -S zsh
pacman -S emacs vim
pacman -S xorg xorg-xinit xorg-fonts-misc xorg-xbacklight
pacman -S xcompmgr
pacman -S alsa-utils
pacman -S git
pacman -S rxvt-unicode urxvt-perls dmenu
pacman -S i3
pacman -S firefox
pacman -S evince feh thunar
pacman -S texlive texlive-bin texlive-core texlive-fontsextra texlive-latexextra
pacman -S doxygen
pacman -S aws-cli
