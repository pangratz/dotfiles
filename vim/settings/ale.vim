let g:ale_linters = {
\}

let g:ale_fixers = {
\   'elixir': ['mix_format'],
\   'javascript': ['prettier'],
\   'json': ['prettier'],
\   'css': ['prettier'],
\}

" Run ALE on leader+a
map <leader>a :ALEFix<CR>
