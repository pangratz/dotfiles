let g:ctrlp_custom_ignore = '\v[\/](bower_components|node_modules|\.git|tmp)$'

" use regex search by default
let g:ctrlp_regexp = 0

" ignore files in .gitignore
let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files -co --exclude-standard']

" disable resolving the working directory and use vims' instead
let g:ctrlp_working_path_mode = ''
