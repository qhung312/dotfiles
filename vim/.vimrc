set nocompatible
filetype off
filetype plugin indent on

syntax on
set number

set shiftwidth=4
set tabstop=4
set softtabstop=4
"set expandtab "Converting tabs to spaces
set nobackup

"Enable plugins
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

"Vundle
Plugin 'VundleVim/Vundle.vim'

"Navigation plugins
Plugin 'preservim/nerdtree'

"UI plugins
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'altercation/vim-colors-solarized'

"Editor plugins
Plugin 'ycm-core/YouCompleteMe'
Plugin 'Raimondi/delimitMate'

call vundle#end()

set completeopt-=preview

"Plugin settings
set signcolumn=no
set background=light "Set dark or light theme
colorscheme solarized

let g:delimitMate_expand_cr=1

