#!/bin/bash
#
# Daniel Faria - dwarfmut@gmail.com
#
# dwarfmut/vim repo install
#
# git clone https://github.com/dwarfmut/vim.git
#

# Configure ~/.vimrc
ln -nsf ${PWD}/git.vimrc ~/.vimrc

# Install vundle 
if [ -d ~/.vim/bundle/vundle ];
then
  cd ~/.vim/bundle/vundle && git pull
else
  git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
fi

# Install plugins in ~/.vimrc
vim +BundleInstall +qall

# Install monaco-for-powerline font
ln -nsf ${PWD}/Monaco%20for%20Powerline.otf ~/Library/Fonts/

# vim:ft=sh:
