filetype off

call pathogen#runtime_append_all_bundles()
call pathogen#infect()
call pathogen#helptags()

set nocompatible

color ir_black

syntax on
filetype plugin indent on

set list
set number
set autoindent
set tabstop=2
set shiftwidth=2
set expandtab
set encoding=utf8
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

autocmd vimenter * NERDTree
autocmd vimenter * if !argc() | NERDTree | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
