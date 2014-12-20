" Vundle configuration
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" add other plugins here
Plugin 'scrooloose/nerdcommenter'
Plugin 'Valloric/YouCompleteMe'

call vundle#end()
filetype plugin indent on

" end of Vundle configuration

let mapleader = ","
let g:mapleader = ","

" Indentation configuration
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
set ai " Auto indent
set si " Smart indent

" Show line numer
set nu

" Syntax highlighting
syntax enable
colorscheme monokai

" Default encoding
set encoding=utf8

" Always show status line
set laststatus=2

" Paste system clipboard
nnoremap <leader>p "+p
vnoremap <leader>p "+p

" Copy to system clipboard
nnoremap <leader>yy "+yy
vnoremap <leader>y "+y

" Delete to the system clipboard
nnoremap <leader>dd "+dd
vnoremap <leader>d "+d

" Smart way to move between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
