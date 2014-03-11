" highlight searches
set hlsearch

" ignore cases of searches
set ignorecase

" set smartcase: when the search patterns contains an uppercase letter, the
" search is case sensitive
set smartcase

" highlight dynamically as pattern is typed
set incsearch

" toggle hlsearch via <leader>+<space>
noremap <leader><space> :nohlsearch<cr>
