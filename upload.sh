#!/usr/bin/env bash

PWD=$(pwd)

echo 'Uploading Vim dotfiles...'
mkdir vim
cp ~/.vimrc $PWD/vim/
cp ~/.vimrc.plug $PWD/vim/

echo 'Uploading ZSH dotfiles...'
mkdir zsh
cp ~/.zshrc $PWD/zsh/

echo 'Uploading Kitty dotfiles...'
cp -r ~/.config/kitty $PWD/kitty/

