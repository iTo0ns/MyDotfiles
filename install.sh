#!/bin/sh

sudo pacman -S --force --noconfirm git git-core ctags ncurses curl wget zip 7zip unrar vim neovim rxvt-unicode zsh

chsh $USER -s /bin/zsh

cp -R $HOME/MyDotfiles/ $HOME/.dotfiles/

ln -sf $HOME/.dotfiles/zsh/zshrc $HOME/.zshrc
ln -sf $HOME/.dotfiles/zsh/zlogin $HOME/.zlogin
ln -sf $HOME/.dotfiles/zsh/zlogout $HOME/.zlogout
ln -sf $HOME/.dotfiles/urxvt/Xresources $HOME/.Xresources

mkdir $HOME/nvim/

mv $HOME/.dotfiles/nvim/init.vim $HOME/nvim/init.vim

vim +PlugInstall +qall
