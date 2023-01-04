set nocompatible
filetype off
filetype plugin indent on

syntax on
set number

set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
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

Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'

call vundle#end()

set completeopt-=preview

"Plugin settings
if has("gui_running")
    set guifont=DejaVu\ Sans\ Mono\ 13
    set guioptions-=m
    set guioptions-=T
endif

set signcolumn=yes
set background=light
colorscheme solarized

highlight! link SignColumn LineNr

let g:delimitMate_expand_cr=1
let g:ycm_clangd_args=['--header-insertion=never']

"Add some keybindings
let mapleader=','

nnoremap <leader>n :NERDTreeToggle<CR>
nnoremap <leader><space> :Files<CR>
