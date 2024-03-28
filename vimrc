set nowrap
set tabstop=2
set shiftwidth=4
set expandtab
syntax on
set ai
set number

" stuff for pathogen / NERDtree below
set nocompatible
call pathogen#infect()
call pathogen#helptags()

" filetype plugin indent on
runtime! config/**/*.vim

set backspace=indent,eol,start