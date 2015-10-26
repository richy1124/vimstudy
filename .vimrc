runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()
set background=dark
colorscheme solarized
set laststatus=2
set number
set cursorline
set hlsearch
set nowrap
syntax enable
syntax on

filetype on


filetype plugin on
filetype indent on
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
inoremap [ []<ESC>i<CR><CR><ESC>ki<TAB>
inoremap { {}<ESC>i<CR><CR><ESC>ki<TAB>
inoremap  " ""<esc>i
inoremap  ' ''<ESC>i
inoremap  ( ()<ESC>i
inoremap  < <><ESC>i

