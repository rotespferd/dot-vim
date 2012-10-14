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

There is also an installscript which combines all the steps above. Just run one of the lines from your commandline.

### Via wget

    wget --no-check-certificate https://raw.github.com/rotespferd/dot-vim/master/install.sh -O - | sh

### Via curl

    curl -L https://raw.github.com/rotespferd/dot-vim/master/install.sh | sh

## Add plugin

I manage my vim plugins with Tim Pope's pathogen plugin: http://www.vim.org/scripts/script.php?script_id=2332

    cd ~/.vim
    git submodule add git://$pathToGitRepositiry bundle/$nameOfPlugin
    git submodule init
    git submodule update
