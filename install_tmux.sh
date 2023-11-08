#!/usr/bin/sh

mv ~/.config/tmux/custom ~/.config/tmux/custom_old  
cp -r ./tmux/custom ~/.config/tmux

mv ~/.config/tmux/tmux.conf ~/.config/tmux/tmux.conf_old  
cp ./tmux/tmux.conf ~/.config/tmux/tmux.conf

mv ~/.config/tmux/tmux.conf.local ~/.config/tmux/tmux.conf.local_old  
cp ./tmux/tmux.conf.local ~/.config/tmux/tmux.conf.local

source ~/.config/tmux/tmux.conf
