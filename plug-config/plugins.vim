call plug#begin(stdpath('data') . '/plugged')

" Syntax highlighting
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'StanAngeloff/php.vim'

" Themes
Plug 'phanviet/vim-monokai-pro'
Plug 'drewtempelmeyer/palenight.vim'
Plug 'rakr/vim-one'

" File Tree browser
Plug 'preservim/nerdtree'

" Better bottom status bar
Plug 'vim-airline/vim-airline'

" ESLint
Plug 'w0rp/ale'

" Fuzzy file searching: see bash_profile for default command
Plug 'junegunn/fzf', {'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" Git integration
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'


" Intellisense for neovim
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'alvan/vim-closetag'
Plug 'mattn/emmet-vim'

" Which Key?
Plug 'liuchengxu/vim-which-key'

call plug#end()

" Declare CoC extensions
let g:coc_global_extensions = [
  \ 'coc-tsserver',
  \ 'coc-phpls'
  \ ]

