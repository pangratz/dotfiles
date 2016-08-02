" show tabs and trailing whitespaces
set list

" specify how whitespace characters are shown
set listchars=tab:▸\ ,trail:·,nbsp:_

" toggle list
nmap <leader>l :set list!<CR>

" remove all trailing whitespace by pressing F3
nnoremap <F3> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar><CR>
