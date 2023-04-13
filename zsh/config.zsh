export LSCOLORS="exfxcxdxbxegedabagacad"
export CLICOLOR=true

fpath=($DOTFILES/functions $fpath)
autoload -U $DOTFILES/functions/*(:t)

# prevent "Fatal error: EMFILE: Too many opened files." error message
ulimit -n 10000

# prevent "no matches found" when url is pasted
# https://superuser.com/a/1237124/128931
autoload -Uz bracketed-paste-magic
zle -N bracketed-paste bracketed-paste-magic
autoload -Uz url-quote-magic
zle -N self-insert url-quote-magic

HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
