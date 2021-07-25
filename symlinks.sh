#! /bin/bash
# Set MYPWD env to location where you downloaded this repo. e.g.: 
# `MYPWD=~/github/stonewashed-themes`

MYPWD=$(pwd)
rm -f ~/.vim/colors/stonewashed*
rm -f ~/.oh-my-zsh/custom/themes/stonewashed.zsh-theme
mkdir -p ~/.vim/colors
ln -s $MYPWD/colors/stonewashed-256.vim ~/.vim/colors/stonewashed-256.vim
ln -s $MYPWD/colors/stonewashed-gui.vim ~/.vim/colors/stonewashed-gui.vim
ln -s $MYPWD/themes/stonewashed.zsh-theme ~/.oh-my-zsh/custom/themes/stonewashed.zsh-theme
echo 'finished script'
