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
syntax on
set expandtab
set tabstop=2 shiftwidth=2 softtabstop=2
set autoindent
set laststatus=2
set encoding=utf8

" Molokai theme
colorscheme molokai
let g:molokai_original = 1
"let g:rehash256 = 1
let g:Powerline_symbols = 'fancy'

" You don't know what you're missing if you don't use this.
nmap <C-e> :e#<CR>
"
" " Move between open buffers.
map <C-n> :bnext<CR>
map <C-p> :bprev<CR>


 
" Set up a custom leader, so we actually use it
let mapleader=","
let maplocalleader=","

let g:normal_font="Monaco:h13"
" NERD_tree.vim
let NERDTreeIgnore = ['\~$', '\.pyc$']
"
" " ctrlp.vim (replaces FuzzyFinder and Command-T)
let g:ctrlp_map = '<Leader>t'
let g:ctrlp_match_window_bottom = 0
let g:ctrlp_match_window_reversed = 0
let g:ctrlp_custom_ignore = '\v\~$|\.(o|swp|pyc|wav|mp3|ogg|blend)$|(^|[/\\])\.(hg|git|bzr)($|[/\\])|__init__\.py'
let g:ctrlp_working_path_mode = 0
let g:ctrlp_dotfiles = 0
let g:ctrlp_switch_buffer = 0
nmap ; :CtrlPBuffer<CR>

set t_Co=256
