#!/bin/bash


if [[ $# -eq 0 ]]; then
    echo "Usage: ./install.sh <vim> <bash> <i3> <xonsh>"
fi


if [[ "$*" == *vim* ]]; then
    cp ./vim/.vimrc $HOME/
    git clone https://github.com/VundleVim/Vundle.vim.git $HOME/.vim/bundle/Vundle.vim
    echo "vim ✔️"
fi


if [[ "$*" == *bash* ]]; then
    cp ./bash/.bashrc $HOME/
    echo "bash ✔️"
fi


if [[ "$*" == *i3* ]]; then
    mkdir -p $HOME/.config/i3
    cp ./i3/* $HOME/.config/i3/
    echo "i3 ✔️"
fi


if [[ "$*" == *xonsh* ]]; then
    cp ./xonsh/* $HOME/
    echo "xonsh ✔️"
fi
