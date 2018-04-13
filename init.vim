call plug#begin('~\AppData\Local\nvim\plugged')
Plug 'scrooloose/nerdtree'
Plug 'terryma/vim-multiple-cursors'
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'mbbill/fencview'
call plug#end()

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'

set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set list
set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
set nowrap

set noswapfile
set nobackup

set encoding=utf-8

colorscheme evening
