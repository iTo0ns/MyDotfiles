#!/bin/sh

mv $HOMEMyDotfiles $HOME.dotfiles

ln -sf $HOME.dotfiles/zsh/zshrc $HOME.zshrc
ln -sf $HOME.dotfiles/urxvt/Xresources $HOME.Xresources
