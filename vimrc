call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'preservim/NerdTree'
Plug 'sonph/onehalf', {'rtp':'vim'}

call plug#end()

colorscheme onehalfdark

let g:airline_theme='onehalfdark'

syntax on

filetype indent on

set smartindent
set tabstop=4
set expandtab
set shiftwidth=4

set number
set cursorline
set hlsearch


