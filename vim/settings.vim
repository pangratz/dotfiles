for fpath in split(globpath('$DOTFILES/vim/settings', '*.vim'), '\n')
  exe 'source' fpath
endfor