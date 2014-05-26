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
  ruby -e "$(curl -fsSL https://raw.github.com/mxcl/homebrew/go)" > /tmp/homebrew-install.log
fi

# Install homebrew packages from se Brewfile
brew bundle $DOTFILES/homebrew/Brewfile

# Install casks from se Caskfile
brew bundle $DOTFILES/homebrew/Caskfile

exit 0
