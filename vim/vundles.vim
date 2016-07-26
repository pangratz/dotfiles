" ========================================
" Vim plugin configuration
" ========================================
"
" This file contains the list of plugin installed using vundle plugin manager.
" Once you've updated the list of plugin, you can run vundle update by issuing
" the command :BundleInstall from within vim or directly invoking it from the
" command line with the following syntax:
" vim --noplugin -u vim/vundles.vim -N "+set hidden" "+syntax on" +BundleClean! +BundleInstall +qall
" Filetype off is required by vundle
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#begin()

" let Vundle manage Vundle (required)
Bundle "gmarik/vundle"

" File Navigation / Project Management
Bundle "scrooloose/nerdtree.git"
Bundle "kien/ctrlp.vim"

" Text
Bundle "tpope/vim-surround"

" Git
Bundle "tpope/vim-fugitive"

" Appearance
Bundle "altercation/vim-colors-solarized"

" Other
Bundle "elixir-lang/vim-elixir"
Bundle "vim-ruby/vim-ruby"
Bundle "mustache/vim-mustache-handlebars"
Bundle "pangloss/vim-javascript"
Bundle "tpope/vim-obsession"

" All of your Plugins must be added before the following line
call vundle#end()

" Filetype plugin indent on is required by vundle
filetype plugin indent on
