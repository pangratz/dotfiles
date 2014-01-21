#!/bin/sh
#
# “OH MY ZSHELL!”
#

# Install oh-my-zsh
if [ ! -d ~/.oh-my-zsh ]; then
  curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh
fi

exit 0
