set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'

Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'Lokaltog/vim-powerline'
Plugin 'closetag.vim'
Plugin 'fatih/vim-go'
Plugin 'Valloric/YouCompleteMe'
Plugin 'vim-scripts/The-NERD-tree'
Plugin 'kien/ctrlp.vim'
Plugin 'leafgarland/typescript-vim'
Plugin 'tpope/vim-rails'

" plugin from http://vim-scripts.org/vim/scripts.html

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
set laststatus=2
set encoding=utf8

" Molokai theme
let g:molokai_original = 1
"let g:rehash256 = 1
let g:Powerline_symbols = 'fancy'

filetype plugin indent on  " required

syntax on

" Set up a custom leader, so we actually use it
" let mapleader=","
" let maplocalleader=";"

let g:normal_font="Monaco:h13"
