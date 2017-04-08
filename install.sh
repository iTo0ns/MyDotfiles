#!/bin/sh

sudo pacman -S --force --noconfirm git git-core ctags ncurses curl wget zip p7zip unrar vim neovim rxvt-unicode zsh

chsh $USER -s /bin/zsh

cp -R $HOME/MyDotfiles/ $HOME/.dotfiles/

git clone https://github.com/amix/vimrc.git ~/.dotfiles/vim
sh ~/.dotfiles/vim/install_awesome_vimrc.sh

ln -sf $HOME/.dotfiles/zsh/zshrc $HOME/.zshrc
ln -sf $HOME/.dotfiles/zsh/zlogin $HOME/.zlogin
ln -sf $HOME/.dotfiles/zsh/zlogout $HOME/.zlogout
ln -sf $HOME/.dotfiles/urxvt/Xresources $HOME/.Xresources



