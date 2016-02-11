call plug#begin('~/.config/nvim')

Plug 'bling/vim-airline'
Plug 'benekastah/neomake'
Plug 'Shougo/deoplete.nvim'
Plug 'klen/python-mode'
Plug 'scrooloose/nerdtree'
Plug 'https://github.com/flazz/vim-colorschemes'
Plug 'kien/ctrlp.vim'
call plug#end()

" spaces tabs
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
set smarttab

" ui
set number
set showcmd
set cursorline
set wildmenu
set lazyredraw
set showmatch
set ruler
set relativenumber

" ignore compiled files
set wildignore=*.o,*~,*.pyc

" Sounds
set noerrorbells
set novisualbell
set tm=500

" searching
set incsearch
set hlsearch
set ignorecase
set smartcase

" move vertically by visual line
nnoremap j gj
nnoremap k gk

let mapleader=","

inoremap jk <esc>

" backup stuff
set nobackup
set nowb
set noswapfile

"colors
syntax on
colorscheme apprentice

" smart way to move between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" status line
set autoread


