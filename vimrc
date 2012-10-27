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
set nrformats=

" Press Space to turn off highlighting and clear any message already displayed.
:nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

let g:Powerline_symbols = 'unicode'
set laststatus=2
