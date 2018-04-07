#!/bin/bash

# vimrc
mkdir -p ~/.vim/autoload
mkdir -p ~/.vim/plugged
cp ./vimrc ~/.vimrc

# https://github.com/junegunn/vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
        https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
