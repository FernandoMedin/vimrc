set nocompatible
filetype off

" Vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

call vundle#end()
filetype plugin indent on

" NerdTree
Plugin 'scrooloose/nerdtree'
Plugin 'Toggle-NERDTree-width'
autocmd vimenter * NERDTree
let NERDTreeDirArrows=0
nmap <F6> :NERDTreeToggle<CR>

" Color
Plugin 'dracula/vim'
syntax on
color dracula

" Basic config
set clipboard=unnamedplus
set nobackup
set nowritebackup
set noswapfile

set number
set shiftwidth=4
set tabstop=4
set expandtab

set encoding=utf-8
set hlsearch
set incsearch
set ignorecase
set smartcase

Plugin 'jiangmiao/auto-pairs'
