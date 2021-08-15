" Enable modern Vim features not compatible with Vi spec
set nocompatible 
filetype off


"======================"
" Vundle Configuration "
"======================"

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'preservim/nerdtree'
Plugin 'morhetz/gruvbox'
Plugin 'dracula/vim'
Plugin 'Yggdroot/indentLine'
Plugin 'junegunn/fzf'
Plugin 'vim-syntastic/syntastic'
call vundle#end()

filetype plugin indent on    " required

" Fuzzy Finder
set rtp+=~/.fzf

"======================"
" Theme Related        "
"======================"

" set background = dark
let g:gruvbox_contrast_light = 'hard'
let g:gruvbox_contrast_dark = 'hard'
colorscheme gruvbox

"======================"
" Some basic options   "
"======================"

syntax on
set number
set relativenumber
set hlsearch
