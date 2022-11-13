let g:ale_linters = {
\}

let g:ale_fixers = {
\   'elixir': ['mix_format'],
\   'javascript': ['prettier'],
\   'typescript': ['prettier'],
\   'json': ['prettier'],
\   'css': ['prettier'],
\   'html': ['prettier'],
\}

" Run ALE on leader+a
map <leader>a :ALEFix<CR>
