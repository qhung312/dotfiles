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

Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'

call vundle#end()

set completeopt-=preview

"Plugin settings
set signcolumn=no
set background=light
colorscheme solarized

let g:delimitMate_expand_cr=1

"Fix highlighting because YCM uses undercurl for errors, which Vim doesn't support
highlight! SpellBad term=reverse ctermbg=224 gui=undercurl guisp=Red
highlight! SpellCap term=reverse ctermbg=81 gui=undercurl guisp=Blue

highlight! link YcmErrorSign Error
highlight! link YcmWarningSign Todo
highlight! link YcmErrorLine SyntasticErrorLine
highlight! link YcmWarningLine SyntasticWarningLine
highlight! link YcmErrorSection SpellBad
highlight! link YcmInvisible Normal
highlight! link YcmInlayHint NonText
highlight! YcmErrorText ctermbg=224 guisp=Red
highlight! YcmWarningText ctermbg=81 guisp=blue
highlight! link YcmWarningSection SpellCap
highlight! YCMInverse term=reverse cterm=reverse gui=reverse
