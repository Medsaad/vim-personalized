#!/bin/bash

# Installing NERDTree
git clone https://github.com/preservim/nerdtree.git $HOME/.vim/pack/vendor/start/nerdtree
vim -u NONE -c "helptags ~/.vim/pack/vendor/start/nerdtree/doc" -c q

# Installing Theme
mkdir $HOME/.vim/colors
curl https://raw.githubusercontent.com/morhetz/gruvbox/master/colors/gruvbox.vim > $HOME/.vim/colors/gruvbox.vim

# Moving .vimrc
cp $PWD/.vimrc $HOME/.vimrc
source $HOME/.vimrc

