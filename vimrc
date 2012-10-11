set nocompatible 

call pathogen#infect()

color ir_black

filetype plugin indent on

syntax on

set encoding=utf-8
set list
set number
set autoindent
set tabstop=2
set shiftwidth=2
set expandtab
set showmatch
set showmode
set ruler
set smarttab
set paste
set textwidth=80
set showcmd
set title
set colorcolumn=80
set hlsearch

" Press Space to turn off highlighting and clear any message already displayed.
:nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

"autocmd vimenter * NERDTree
"autocmd vimenter * if !argc() | NERDTree | endif
"autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

let g:Powerline_symbols = 'unicode'
set laststatus=2
