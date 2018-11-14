let g:ale_linters = {
\   'elixir': [],
\}

let g:ale_fixers = {
\   'javascript': ['prettier'],
\   'css': ['prettier'],
\}

" Run ALE on leader+a
map <leader>a :ALEFix<CR>
