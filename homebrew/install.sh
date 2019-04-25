#!/bin/sh
#
# Homebrew
#
# This installs some of the common dependencies needed (or at least desired)
# using Homebrew.

# Check for Homebrew
if test ! $(which brew)
then
  echo "  Installing Homebrew for you."
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Install homebrew packages from se Brewfile
brew bundle --file=$DOTFILES/homebrew/Brewfile

# Install casks from se Caskfile
brew bundle --file=$DOTFILES/homebrew/Caskfile

# Install apps from App Store via se Masfile
brew bundle --file=$DOTFILES/homebrew/Masfile

exit 0
