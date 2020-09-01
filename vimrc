" vim with Vundle plugin manage system                                                                                                                                                                                                                                             
set nocompatible
syntax on
set showmode
set showcmd
set encoding=utf-8
set t_Co=256    
filetype indent on

set autoindent
set tabstop=2
set expandtab
set softtabstop=2
set number
set cursorline
set textwidth=80
set wrap
set linebreak
set wrapmargin=2    
set scrolloff=15
set sidescrolloff=5
set laststatus=2
set ruler
set showmatch
set hlsearch
set incsearch
set smartcase
set spell spelllang=en_us
set visualbell
set paste

noremap <Up>  <nop>
noremap <Down> <nop>
noremap <Left> <nop>
noremap <Right> <nop>
noremap H ^ 
noremap L $ 
noremap ,h H
noremap ,l L

nnoremap <S-s> :wq<CR> 
" Vundle&Plugin_config_start
set nocompatible              " required
filetype off                  " required

" Vundle running path
set rtp+=~/.vim/bundle/Vundle.vim
" Vundle init
call vundle#begin()

" Plugin must between begin() & end()
Plugin 'VundleVim/Vundle.vim'

" markdown plugin
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
call vundle#end()            " required 
filetype plugin indent on    " required

" Vundle&Plugin_config_end
