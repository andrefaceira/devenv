#!/usr/bin/sh

mv ~/.config/zsh/custom ~/.config/zsh/custom_old  
cp -r ./zsh/custom ~/.config/zsh

mv ~/.zshrc ~/.zshrc_old
cp ./zsh/zshrc ~/.zshrc

source ~/.zshrc
