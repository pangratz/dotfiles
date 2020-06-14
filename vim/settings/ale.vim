let g:ale_linters = {
\   'typescript': ['tsserver', 'tslint', 'eslint'],
\   'elixir': ['elixir-ls'],
\}

let g:ale_fixers = {
\   'elixir': ['mix_format'],
\   'javascript': ['prettier'],
\   'typescript': ['prettier'],
\   'json': ['prettier'],
\   'css': ['prettier'],
\}

" let g:ale_fix_on_save = 1

" Run ALE on leader+a
map <leader>a :ALEFix<CR>
