export LSCOLORS="exfxcxdxbxegedabagacad"
export CLICOLOR=true

fpath=($DOTFILES/functions $fpath)
autoload -U $DOTFILES/functions/*(:t)

# prevent "Fatal error: EMFILE: Too many opened files." error message
ulimit -n 10000


HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
