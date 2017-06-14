set nocompatible              " be iMproved, required

filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-sensible'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'pangloss/vim-javascript'
Plugin 'tyru/open-browser.vim'
Plugin 'jiangmiao/auto-pairs'
call vundle#end()
filetype plugin indent on
let mapleader = "\<space>"
command! OpenBrowserCurrent execute "OpenBrowser" "file://" . expand('%:p:gs?\\?/?')
nnoremap <leader>p :OpenBrowserCurrent<cr>

inoremap jk <Esc>
set number
set cmdheight=2
set laststatus=2
set incsearch
set hlsearch
set mouse=a
