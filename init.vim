syntax on
filetype plugin indent on
filetype on
filetype indent on

set nowrap
set linebreak

set number
set ignorecase
set smartcase
noremap <C-`> :set wrap!<CR>
noremap <C-r> :!ruby % <CR>


set statusline=%{expand('%:p:h:t')}/%t

setlocal foldmethod=syntax         
setlocal foldlevelstart=99

nnoremap <SPACE> <Nop>
let g:sneak#label = 1
let mapleader=" "

" vertical movement in wrapped lines
:nmap j gj
:nmap k gk

" end of line
nnoremap H ^
nnoremap L $
:vnoremap H ^
:vnoremap L $


let g:splitjoin_split_mapping = ''
let g:splitjoin_join_mapping = ''

nmap <Leader>k :SplitjoinJoin<cr>
nmap <Leader>j :SplitjoinSplit<cr>

nnoremap <Leader>h :SidewaysLeft<cr>
nnoremap <Leader>l :SidewaysRight<cr>



"tab window
"
" :nnoremap <TAB> <C-W><C-W>

"redo
nnoremap U <C-R> # redo

"für Git Add On
noremap <Up> :GitGutterPrevHunk<CR>
noremap <Down> :GitGutterNextHunk<CR>

"Move Window
noremap <Right> :cnext<CR>
noremap <Left> :cprev<CR>
noremap <C-j> <C-W>j
noremap <C-k> <C-W>k
noremap <C-h> <C-W>h
noremap <C-l> <C-W>l


nnoremap <C-o> :Files<CR>
nnoremap <C-p> :Rg<CR>
nnoremap <silent> <Leader>b :Buffers<CR>

let g:fzf_action = {
  \ 'ctrl-s': 'split',
  \ 'ctrl-v': 'vsplit' }

set expandtab
set shiftwidth=2
set softtabstop=2
set autoindent
set hidden
set hlsearch
set history=1000
set scrolloff=7
set wildmenu 


set undofile                " Save undos after file closes
set undodir=$HOME/.vim/undo " where to save undo histories
set undolevels=1000         " How many undos
set undoreload=10000        " number of lines to save for undo




"clipboard copy and past
set clipboard^=unnamed,unnamedplus

let g:ycm_filetype_whitelist = { '*': 1 }

let g:ycm_filetype_blacklist={'text':0}

if has('gui_running')
    set guifont=Source\ Code\ Pro\ 14
  endif


set rtp+=/usr/local/opt/fzf





call plug#begin()
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

Plug 'airblade/vim-rooter'

Plug 'tpope/vim-bundler'


Plug 'github/copilot.vim'
Plug 'tpope/vim-surround'
Plug 'airblade/vim-gitgutter'
Plug 'wellle/targets.vim'
Plug 'justinmk/vim-sneak'
Plug 'preservim/nerdtree'

" gcc
Plug 'tpope/vim-commentary'


" Rails
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-rails'

" Split
Plug 'andrewradev/splitjoin.vim'
Plug 'AndrewRadev/tagalong.vim'
Plug 'AndrewRadev/sideways.vim'
Plug 'AndrewRadev/switch.vim'

" Emmet for HTML
Plug 'mattn/emmet-vim'

" ' LSP
Plug 'neoclide/coc.nvim', {'branch': 'release'}



" Colorscheme
Plug 'catppuccin/nvim', { 'as': 'catppuccin' }


Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

nnoremap <C-n> :NERDTreeToggle<CR>
map <leader>f :NERDTreeFind<CR>


colorscheme catppuccin

autocmd FileType scss setl iskeyword+=@-@

nnoremap <leader>sv :source $MYVIMRC<CR>

command! -nargs=0 Prettier :call CocAction('runCommand', 'prettier.formatFile')




set encoding=utf-8
" Some servers have issues with backup files, see #649.
set nobackup
set nowritebackup

" Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
" delays and poor user experience.
set updatetime=300

" Always show the signcolumn, otherwise it would shift the text each time
" diagnostics appear/become resolved.
set signcolumn=yes




" GoTo code navigation.
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" Use K to show documentation in preview window.
nnoremap <silent> K :call ShowDocumentation()<CR>

function! ShowDocumentation()
  if CocAction('hasProvider', 'hover')
    call CocActionAsync('doHover')
  else
    call feedkeys('K', 'in')
  endif
endfunction


" Symbol renaming.
nmap <leader>rn <Plug>(coc-rename)

