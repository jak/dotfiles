#!/bin/sh
#
# Install Vim via homebrew
#

git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/vundle
brew install vim
vim +BundleInstall +qall

