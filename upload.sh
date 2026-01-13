#!/usr/bin/env bash

PWD=$(pwd)

echo 'Uploading Vim dotfiles...'
rm -r $PWD/vim/
mkdir vim
cp ~/.vimrc $PWD/vim/
cp ~/.vimrc.plug $PWD/vim/

echo 'Uploading ZSH dotfiles...'
rm -r $PWD/zsh/
mkdir zsh
cp ~/.zshrc $PWD/zsh/

echo 'Uploading Kitty dotfiles...'
cp -r ~/.config/kitty $PWD/kitty/

