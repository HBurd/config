#!/bin/bash
ln -f .vimrc ~/.vimrc
ln -f .tmux.conf ~/.tmux.conf
mkdir -p ~/.vim
ln -f -s ~/config/autoload ~/.vim/autoload

mkdir ~/.config/nvim
ln -f -s ~/config/nvim/init.vim ~/.config/nvim/init.vim
