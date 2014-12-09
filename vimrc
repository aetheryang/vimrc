
"---vundle___________
set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#begin()
Bundle 'gmarik/vundle'
Bundle 'tomasr/molokai'
Bundle 'altercation/vim-colors-solarized'
Bundle 'vim-ruby/vim-ruby'
Bundle 'bling/vim-airline'
  let g:airline#extensions#tabline#enabled = 1
Bundle 'Yggdroot/indentLine'
Bundle 'bronson/vim-trailing-whitespace'
Bundle 'kien/rainbow_parentheses.vim'
  let g:indentLine_color_term=0
  let g:indentLine_noConcealCursor = 1
  let g:indetnLine_char='︙'
call vundle#end()
"___vundle-----------end

set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

set cursorline
filetype indent on
set wildmenu
set showmatch
set incsearch
set hlsearch
set laststatus=2
set number
set ruler
set showcmd
syntax enable

set background=dark
colorscheme solarized
"hi CursorLine cterm=NONE ctermbg=green ctermfg=NONE guibg=NONE guifg=NONE
