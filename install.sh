#!/bin/sh

sudo pacman -S --force --noconfirm git git-core vim rxvt-unicode zsh

chsh $USER -s /bin/zsh

cp -R $HOME/MyDotfiles/ $HOME/.dotfiles/

sh ~/.dotfiles/vim/install_awesome_vimrc.sh

ln -sf $HOME/.dotfiles/zsh/zshrc $HOME/.zshrc
ln -sf $HOME/.dotfiles/zsh/zlogin $HOME/.zlogin
ln -sf $HOME/.dotfiles/zsh/zlogout $HOME/.zlogout
ln -sf $HOME/.dotfiles/urxvt/Xresources $HOME/.Xresources



