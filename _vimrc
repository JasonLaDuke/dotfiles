inoremap jk <ESC>
let mapleader = "\<Space>"
filetype plugin indent on
syntax on
set encoding=utf-8
set noeb vb t_vb=
au GUIEnter * set vb t_vb=
execute pathogen#infect()
set background=dark
colorscheme solarized
set number
set relativenumber
