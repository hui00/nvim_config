let g:UltiSnipsUsePythonVersion = 2

set expandtab
set shiftwidth=2
set softtabstop=2
set autoindent

set hidden
set hlsearch
set history=1000
set scrolloff=7
set wildmenu 

set undofile 
set undodir=~/vimundo/
set undolevels=1000

imap <f2> :w <cr>
imap <f2> <esc>:w<cr>l
vmap <f2> <esc>:w<cr>


syntax enable
filetype plugin indent on
filetype plugin on

"folding
set foldmethod=marker


set number   
set tabstop=4
set colorcolumn=110
set t_Co=256
set relativenumber " show relative line numbers



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
 Plugin 'scrooloose/nerdcommenter'
 Plugin 'jiangmiao/auto-pairs'
 Plugin 'davidhalter/jedi-vim'
 Plugin 'christoomey/vim-tmux-navigator'
 Plugin 'scrooloose/nerdtree' 
 Plugin 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all'  } 
 Plugin 'junegunn/fzf.vim'
 Plugin 'tomlion/vim-solidity'
 Plugin 'SirVer/ultisnips'
 Plugin 'tpope/vim-obsession'

 call vundle#end()            " required
"""""""""""""""""""""""""""""""""""""""""""""""""""""""

" For YCM with Ubuntu and without python2
"let g:jedi#completions_enabled = 0
"let g:ycm_server_python_interpreter = '/usr/bin/python3'

"mapping
map <C-n> :NERDTreeToggle<CR>

nnoremap <Leader>x :bw<CR>
nnoremap <Leader>l :ls<CR>
nnoremap <Leader>b :bp<CR>
nnoremap <Leader>f :bn<CR>
nnoremap <Leader>t :enew<CR>
nnoremap <Leader>1 :1b<CR>
nnoremap <Leader>2 :2b<CR>
nnoremap <Leader>3 :3b<CR>
nnoremap <Leader>4 :4b<CR>
nnoremap <Leader>5 :5b<CR>
nnoremap <Leader>6 :6b<CR>
nnoremap <Leader>7 :7b<CR>
nnoremap <Leader>8 :8b<CR>
nnoremap <Leader>9 :9b<CR>
nnoremap <Leader>0 :10b<CR>
   
nnoremap <Leader>a :Files

"fzf setting
set rtp+=~/.fzf



"clipboard copy and past
set clipboard=unnamedplus


let g:ycm_global_ycm_extra_conf = "~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py"


let g:UltiSnipsSnippetsDir = $HOME.'/vimfiles/bundle/vim-snippets/UltiSnips'

