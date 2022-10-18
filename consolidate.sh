#! /usr/bin/sh
# Copying .files to directory
cp ~/.bash_profile ~/Documents/sirenum-dots/
cp ~/.bashrc ~/Documents/sirenum-dots/
cp ~/.xinitrc ~/Documents/sirenum-dots/
cp ~/.Xresources ~/Documents/sirenum-dots/
cp ~/arch.md ~/Documents/sirenum-dots/
echo "Dot files copied to git directory."
# Adding .config folders/files.
cp -r ~/.config/bspwm/ ~/Documents/sirenum-dots/
cp -r ~/.config/sxhkd/ ~/Documents/sirenum-dots/ 
cp -r ~/.config/polybar/ ~/Documents/sirenum-dots/ 
cp -r ~/.config/rofi/ ~/Documents/sirenum-dots/
cp -r ~/.config/wal/ ~/Documents/sirenum-dots/
cp -r ~/.config/ranger/ ~/Documents/sirenum-dots/  

