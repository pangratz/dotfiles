#!/bin/sh
#
# vundle
#

# Install vundle
if [ ! -d ~/.vim/bundle/vundle ]; then
  git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
fi

# Install all vundles
vim --noplugin -u ./vundles.vim -N "+set hidden" "+syntax on" +BundleClean! +BundleInstall +qall

exit 0
