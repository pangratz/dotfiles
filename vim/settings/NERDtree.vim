" Make NERDTree look nice
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
let g:NERDTreeWinSize = 30

" don't grow command menu after NerdTree menu has been opened
" see https://github.com/preservim/nerdtree/issues/1321#issuecomment-1234980190
let g:NERDTreeMinimalMenu=1

" Toggle NERDTree state on leader+n
map <leader>n :NERDTreeToggle<CR>

" Show file of current buffer in NERDTree via
map <leader>f :NERDTreeFind<CR>
