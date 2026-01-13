#!/usr/bin/env bash

PWD=$(pwd)

echo 'Downloading Vim dotfiles...'
cp $PWD/vim/.* $HOME

echo 'Downloading ZSH dotfiles...'
cp $PWD/zsh/.* $HOME

echo 'Downloading Kitty dotfiles...'
cp -r $PWD/kitty/* $HOME/.config/

