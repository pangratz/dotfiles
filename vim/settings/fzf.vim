nnoremap <C-p> :<C-u>FZF<CR>
nnoremap <C-f> :<C-u>:Rg<CR>

set rtp+=/opt/homebrew/opt/fzf

command! -bang -nargs=* Rg call fzf#vim#grep("rg --column --line-number --no-heading --color=always --smart-case ".shellescape(<q-args>), 1, fzf#vim#with_preview({'options': '--delimiter : --nth 4..'}), <bang>0)

let g:fzf_layout = { 'down': '40%' }
