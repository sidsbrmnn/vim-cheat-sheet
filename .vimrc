" Don't try to be vi compatible
set nocompatible

" Helps force plugins to load correctly when it is turned back on below
filetype off

" TODO: Load plugins here (if needed)

" Turn on syntax highlighing
syntax on

" For plugins to load correcty
filetype plugin indent on

" Show line numbers
set number

" Show file stats
set ruler

" Set encoding to UTF-8
set encoding=utf-8

" Wrap lines exceding 79 characters
set wrap
set textwidth=79
set lbr

" Set tab width to 4 spaces
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set noshiftround

" Always show status bar
set laststatus=2

" Show command characters
set showcmd

" Show current mode
set showmode

" Set fast rendering
set ttyfast
