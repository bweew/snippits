call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'https://github.com/sainnhe/sonokai'
Plug 'vimwiki/vimwiki'
Plug 'tpope/vim-fugitive'
Plug 'plasticboy/vim-markdown'
Plug 'sfztools/sfz.vim'

call plug#end()

set background=dark
colorscheme sonokai
syntax enable
set nobackup
set nowb
set noswapfile
set number relativenumber
set nu rnu
set autoread
set wildmenu
set ffs=unix,dos,mac
set encoding=utf8
set showmatch
set backspace=eol,start,indent
set autoread
set wrap
set si
set ai
filetype plugin on
filetype indent on
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set nocompatible
filetype plugin on
set autowriteall

