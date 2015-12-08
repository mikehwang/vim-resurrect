#!/bin/bash

mkdir -p $HOME/.vim/autoload
cp vimrc $HOME/.vimrc

curl -fLo $HOME/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
