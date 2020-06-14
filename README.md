**dat zijn mijn dotfiles**

## Thanks

This is the repo for my dotfiles and has been highly inspired by
those awesome dotfiles:

- https://github.com/holman/dotfiles
- https://github.com/s10wen/dotfiles
- https://github.com/skwp/dotfiles
- https://github.com/LevelbossMike/vim-dotfiles
- https://github.com/paulirish/dotfiles
- https://github.com/mathiasbynens/dotfiles
- https://github.com/ryanb/dotfiles


## Install

	git clone https://github.com/pangratz/dotfiles.git ~/.dotfiles
	cd ~/.dotfiles
	script/bootstrap
	# install homebrew first
	./homebrew/install.sh
	script/install

To install used fonts in iTerm2, run `p10k configure` and restart iTerm after
font has been installed.

To use nord theme in iTerm2: `open iTerm/Nord.itermcolors` and select the
colors in `iTerm2 Settings / Profiles / Colors / Color Presets ... Nord`.

## Set sane OSX defaults

	cd ~/.dotfiles
	osx/set-defaults.sh
