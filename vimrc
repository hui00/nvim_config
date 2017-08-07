syntax on
filetype plugin indent on
filetype plugin on

"folding
set foldmethod=marker


set number   
set tabstop=4
set colorcolumn=110
set t_Co=256


" VIM PLUG
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/nerdtree'
Plug 'jiangmiao/auto-pairs'
Plug 'davidhalter/jedi-vim'
call plug#end()

"VIM Vundle
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
 set rtp+=~/.vim/bundle/Vundle.vim
 call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
"
" let Vundle manage Vundle, required
 Plugin 'VundleVim/Vundle.vim'
 Plugin 'Valloric/YouCompleteMe'
call vundle#end()            " required
"""""""""""""""""""""""""""""""""""""""""""""""""""""""

" For YCM with Ubuntu and without python2
let g:jedi#completions_enabled = 0
let g:ycm_server_python_interpreter = '/usr/bin/python3'
