#!/bin/bash

# vimrc
cp ./vimrc ~/.vimrc

# pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# load rest of the plugins with pathogen
cd ~/.vim/bundle/

# vim-go
git clone https://github.com/fatih/vim-go

# vim-gitgutter
git clone https://github.com/airblade/vim-gitgutter

# vim-ansible-yaml
git clone git://github.com/chase/vim-ansible-yaml.git

# ycm
# !! NEEDS cmake 
git clone https://github.com/Valloric/YouCompleteMe
cd YouCompleteMe
./install.sh
cd ..
