let g:ale_fixers = {
  \ 'javascript': ['prettier', 'eslint'],
  \ 'typescript': ['prettier', 'eslint']
\}

let g:ale_linters = {}
let g:ale_linters.typescript = ['eslint', 'tsserver']

let g:ale_typescript_prettier_use_local_config = 1

let g:ale_sign_error = '❌'
let g:ale_sign_warning = '⚠️'
let g:ale_fix_on_save = 1

let g:ale_linters_explicit = 1
