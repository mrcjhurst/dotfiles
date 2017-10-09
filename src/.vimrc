syntax enable
set wildmenu
set wildmode=list:longest,full

set tabstop=4
set softtabstop=4
set expandtab
set sw=4

filetype plugin indent on

autocmd! BufNewFile,BufRead *.pde setlocal ft=arduino

set nocompatible
set modelines=0

nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
set ruler

nnoremap <tab> %
vnoremap <tab> %

let mapleader = ","
nnoremap <leader><space> :noh<cr>
nnoremap <leader>ft Vatzf

" cancel search highlight
nnoremap <leader><space> :nohlsearch<CR>

let g:slime_target="tmux"

autocmd FileType python nnoremap <LocalLeader>= :0,$!yapf<CR>

" move vertically by visual line
nnoremap j gj
nnoremap k gk

" highlight last inserted text
nnoremap gV `[v`]

" colors
colorscheme badwolf
