#!/bin/bash
mkdir -p ~/.local/share/nvim/site
ln -f -s ~/config/autoload ~/.local/share/nvim/site/autoload

mkdir -p ~/.config/nvim
ln -f -s ~/config/nvim/init.vim ~/.config/nvim/init.vim

mkdir -p ~/.config/terminator
ln -f -s ~/config/terminator_config ~/.config/terminator/config

rm -f ~/.bashrc
ln -f -s ~/config/.bashrc ~/.bashrc
