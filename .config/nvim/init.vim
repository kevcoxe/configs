" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

" Initialize plugin system
call plug#end()

set autoindent
set backspace=2
set cursorcolumn
set cursorline
set expandtab
set printoptions=number:y
set hlsearch
set ignorecase
set incsearch
set laststatus=2
"set lazyredraw
set nrformats=octal,hex,alpha
"set relativenumber
set number
set nowrap
set shiftround
set shiftwidth=2
set smartcase
set scrolloff=20
set shell=bash
set spelllang=en_us
set t_Co=256
set tabstop=2
set listchars=tab:▸\ ,trail:∎,nbsp:∎
set list
set wildmenu


set undofile                 "turn on the feature
set undodir=~/.vim/undo  "directory where the undo files will be stored

set mouse=""

" undo file
if has('persistent_undo')      "check if your vim version supports it
  set undofile                 "turn on the feature
  set undodir=$HOME/.vim/undo  "directory where the undo files will be stored
endif

let g:NERDTreeDirArrows = 1
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

map <C-n> :NERDTreeToggle<CR>

