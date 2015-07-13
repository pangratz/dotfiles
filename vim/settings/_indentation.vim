" copy indentation from previous line
set autoindent

" automatically insert one extra level of indentation
set smartindent

" set width of <tab> character
set tabstop=2

" pressing <tab> will insert <softtabstop> space characters
set expandtab
set softtabstop=2

" a <tab> is interpreted as 2 spaces
set smarttab
set shiftwidth=2

" press <F2> in normal mode to toggle paste option
nnoremap <F2> :set invpaste paste?<CR>

" press <F2> in insert mode to toggle paste option
set pastetoggle=<F2>

" display whether 'paste' is turned on in insert mode
set showmode
