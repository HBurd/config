#!/bin/bash
mkdir -p ~/.local/share/nvim/site
ln -f -s ~/config/autoload ~/.local/share/nvim/site/autoload

ln -s ~/config/nvim ~/.config/nvim

mkdir -p ~/.config/terminator
ln -f -s ~/config/terminator_config ~/.config/terminator/config

rm -f ~/.bashrc
ln -f -s ~/config/.bashrc ~/.bashrc
