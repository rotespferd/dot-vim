# My .vim files

## Install instructions

Clone the git repository:

    git clone git://github.com/rotespferd/dot-vim.git ~/.vim

Create symlinks:

    ln -s ~/.vim/vimrc ~/.vimrc
    ln -s ~/.vim/gvimrc ~/.gvimrc

Create Backup directory:

    mkdir ~/.vimbackup

Fetch all submodules

    cd ~/.vim
    git submodule init
    git submodule update

## Install script

There is also an installscript which combines all the steps above. Just run

    wget https://raw.github.com/rotespferd/dot-vim/master/install.sh | sh

from your commandline.
