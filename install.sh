#!/bin/sh

cp $HOME/MyDotfiles $HOME/.dotfiles

ln -sf $HOME/.dotfiles/zsh/zshrc $HOME/.zshrc
ln -sf $HOME/.dotfiles/urxvt/Xresources $HOME/.Xresources

rm -rf $HOME/MyDotfiles
