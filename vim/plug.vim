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
Plug 'jeffkreeftmeijer/vim-numbertoggle'
Plug 'arcticicestudio/nord-vim'

" IDE
Plug 'leafgarland/typescript-vim'

" HTML / CSS
Plug 'mattn/emmet-vim'

" Other
Plug 'sheerun/vim-polyglot'
Plug 'dense-analysis/ale'

call plug#end()
