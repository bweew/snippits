call plug#begin('~/.vim/plugged')

Plug 'junegunn/goyo.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'airblade/vim-gitgutter'
Plug 'https://github.com/rebelot/kanagawa.nvim'
Plug 'https://github.com/sainnhe/everforest'
Plug 'https://github.com/patstockwell/vim-monokai-tasty'
Plug 'https://github.com/sainnhe/sonokai'
Plug 'http://github.com/scrooloose/nerdtree'
Plug 'https://github.com/francoiscabrol/ranger.vim'
Plug 'vifm/vifm.vim'
Plug 'vimwiki/vimwiki'
Plug 'tpope/vim-fugitive'


Plug 'plasticboy/vim-markdown'
Plug 'sfztools/sfz.vim'
Plug 'morhetz/gruvbox'
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

let g:vimwiki_list = [{'path': '~/vimwiki/',
                      \ 'syntax': 'markdown', 'ext': '.md'}]

