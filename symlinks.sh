#! /bin/bash

MYPWD=$(pwd)
rm ~/.vim/colors/stonewashed*
ln -s $MYPWD/colors/stonewashed-256.vim ~/.vim/colors/stonewashed-256.vim
ln -s $MYPWD/colors/stonewashed-gui.vim ~/.vim/colors/stonewashed-gui.vim
