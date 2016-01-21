set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'rust-lang/rust.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'Chiel92/vim-autoformat'

call vundle#end()            " required
filetype plugin indent on    " required


" set the color scheme

syntax enable
set background=dark
colorscheme solarized

" Set encoding to utf8
set enc=utf-8
set fileencoding=utf-8

set hidden
let $RUST_SRC_PATH="/home/jan/.rust-sources/src/"
  let g:formatdef_rustfmt = '"rustfmt"'
  let g:formatters_rust = ['rustfmt']

let g:formatterpath=[$HOME."/.cargo/bin/"]
let g:ycm_rust_src_path = $RUST_SRC_PATH
let g:autoformat_verbosemode = 1
" set hidden mode for buffers true
:set hidden




