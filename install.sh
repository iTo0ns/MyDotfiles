#!/bin/sh

cp -R $HOME/MyDotfiles/ $HOME/.dotfiles/

ln -sf $HOME/.dotfiles/zsh/zshrc $HOME/.zshrc
ln -sf $HOME/.dotfiles/zsh/zshrc $HOME/.zlogin
ln -sf $HOME/.dotfiles/zsh/zshrc $HOME/.zlogout
ln -sf $HOME/.dotfiles/urxvt/Xresources $HOME/.Xresources

rm -rf $HOME/MyDotfiles
