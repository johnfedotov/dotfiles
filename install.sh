#!/bin/bash

# This script soft links every file from git repo
# to the right directory
# ATTENTION! ln used with -f flag, this will overwrite
# existing files.

# vim
ln -fs $PWD/vim/.vimrc ~/
ln -fs $PWD/vim/.vim ~/

# X11
ln -fs $PWD/X11/.xinitrc ~/
ln -fs $PWD/X11/.Xdefaults ~/
sudo ln -fs $PWD/X11/dircolors.conf /etc/
sudo ln -fs $PWD/X11/30-toutchpad.conf /etc/X11/xorg.conf.d/

# scrpits
ln -fs $PWD/scripts/.lockscreen.sh ~/
ln -fs $PWD/scripts/.fehbg ~/

# i3
ln -fs $PWD/i3 ~/.config/

# i3status
ln -fs $PWD/i3status ~/.config/

# zsh
ln -fs $PWD/zsh/.zshrc ~/
ln -fs $PWD/zsh/.zprofile ~/
