#!/bin/sh

sudo pacman -S --force --noconfirm zsh rxvt-unicode vim atom

chsh $USER -s /bin/zsh

cp -R $HOME/MyDotfiles/ $HOME/.dotfiles/

sh ~/.dotfiles/vim/install_awesome_vimrc.sh

mv $HOME/.atom $HOME/.dotfiles/atom

ln -sf $HOME/.dotfiles/zsh/zshrc $HOME/.zshrc
ln -sf $HOME/.dotfiles/zsh/zlogin $HOME/.zlogin
ln -sf $HOME/.dotfiles/zsh/zlogout $HOME/.zlogout
ln -sf $HOME/.dotfiles/urxvt/Xresources $HOME/.Xresources
ln -sf $HOME/.dotfiles/atom $HOME/.atom

