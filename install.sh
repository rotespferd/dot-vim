#!/bin/sh

# clone the git repository
git clone git://github.com/rotespferd/dot-vim.git ~/.vim

# create symlinks
ln -s ~/.vim/vimrc ~/.vimrc
ln -s ~/.vim/gvimrc ~/.gvimrc

# create backup directory
mkdir ~/.vimbackup

# fetch all submodules
cd ~/.vim
git submodule init
git submodule update
