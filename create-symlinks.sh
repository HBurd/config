#!/bin/bash
ln -f .vimrc ~/.vimrc
ln -f .tmux.conf ~/.tmux.conf
mkdir -p ~/.vim
ln -f -s ~/config/autoload ~/.vim/autoload

mkdir -p ~/.local/share/nvim/site
ln -f -s ~/config/autoload ~/.local/share/nvim/site/autoload

mkdir -p ~/.config/nvim
ln -f -s ~/config/nvim/init.vim ~/.config/nvim/init.vim
