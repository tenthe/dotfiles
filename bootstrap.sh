#! /bin/bash

DOTFILES=$HOME/.dotfiles

# function to link dotfiles to home directory:
function lndh {
  echo linking ~/.$1
  ln -s $DOTFILES/$1 $HOME/.$1
}

lndh vimrc
