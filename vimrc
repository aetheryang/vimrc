
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
Bundle 'Yggdroot/indentLine'
  let g:indentLine_color_term=0
  let g:indentLine_noConcealCursor = 1
  let g:indetnLine_char='︙'
Bundle 'bronson/vim-trailing-whitespace'
Bundle 'kien/rainbow_parentheses.vim'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-surround'
Bundle 'kien/ctrlp.vim'
Bundle 'The-NERD-tree'
"Bundle 'Valloric/YouCompleteMe'
Bundle 'majutsushi/tagbar'
Bundle 'matchit.zip'
Bundle 'scrooloose/syntastic'
Bundle 'tpope/vim-rails'
Bundle 'taglist.vim'
"Bundle 'garbas/vim-snipmate'
Bundle 'SirVer/ultisnips'
Bundle 'vimwiki/vimwiki'
  let g:UltiSnipsExpandTrigger="<tab>"
  let g:UltiSnipsJumpForwardTrigger="<tab>"
  let g:UltiSnipsJumpBackwardTrigger="<c-z>"
call vundle#end()
"___vundle-----------end

set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

set cursorline
filetype indent on
autocmd FileType c setlocal shiftwidth=4 tabstop=4
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

" Aireline
  let g:ctrlp_map = ',,'
  let g:airline#extensions#tabline#enabled = 1
  let g:airline#extensions#branch#enabled=1
  let g:airline#extensions#ctrlp#show_adjacent_modes = 1
  "timeoutlen=50
  set t_Co=256
  hi Normal ctermbg=NONE

