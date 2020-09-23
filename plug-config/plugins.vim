call plug#begin(stdpath('data') . '/plugged')

" Syntax highlighting
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }

" Theme
Plug 'phanviet/vim-monokai-pro'

" File Tree browser
Plug 'preservim/nerdtree'

" Better bottom status bar
Plug 'vim-airline/vim-airline'

" ESLint
Plug 'w0rp/ale'

" Fuzzy file searching: see bash_profile for default command
Plug 'junegunn/fzf', {'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" Intellisense for neovim
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Which Key?
Plug 'liuchengxu/vim-which-key'

call plug#end()

" Declare CoC extensions
let g:coc_global_extensions = [
  \ 'coc-tsserver',
  \ ]

