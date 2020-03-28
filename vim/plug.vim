if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
        \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')

" Wiki
Plug 'vimwiki/vimwiki'

" File Navigation / Project Management
Plug 'preservim/nerdtree'
Plug 'junegunn/fzf'

" Text
Plug 'tpope/vim-surround'

" Git
Plug 'tpope/vim-fugitive'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'junegunn/gv.vim'

" Appearance
Plug 'altercation/vim-colors-solarized'
Plug 'jeffkreeftmeijer/vim-numbertoggle'

" IDE
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" HTML / CSS
Plug 'mattn/emmet-vim'

" Other
Plug 'sheerun/vim-polyglot'
Plug 'w0rp/ale'

call plug#end()
