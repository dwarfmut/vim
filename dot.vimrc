syntax on
colorscheme torte
set ruler
set nu
set visualbell
set title
set cursorline
set colorcolumn=80
set t_Co=256
set nowritebackup
set noswapfile
set nobackup
set expandtab
set shiftwidth=2
set softtabstop=2
set autoindent
set nocompatible 
set guifont=Monaco:h12

filetype off 

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'mv/mv-vim-puppet'
Plugin 'smerrill/vcl-vim-plugin'
Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}

call vundle#end() 
filetype plugin indent on 

set guifont=Monaco\ for\ Powerline:h12
let g:Powerline_symbols = 'fancy'
set encoding=utf-8
set laststatus=2
