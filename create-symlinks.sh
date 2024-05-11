#!/bin/bash
mkdir -p ~/.local/share/nvim/site
ln -sT ~/config/autoload ~/.local/share/nvim/site/autoload

ln -sT ~/config/nvim ~/.config/nvim

#mkdir -p ~/.config/terminator
#ln -f -s ~/config/terminator_config ~/.config/terminator/config
#
#rm -f ~/.bashrc
#ln -f -s ~/config/.bashrc ~/.bashrc
