"autocmd BufRead,BufEnter,BufNewFile *.arc so /home/mds/projects/arc/arc2/vimarc.vim
autocmd BufRead,BufEnter,BufNewFile *.arc set lisp ft=lisp
autocmd BufRead,BufEnter,BufNewFile *.txt set wrap syntax=on textwidth=72 formatoptions=l  filetype=textile

set expandtab
set tabstop=4
set shiftwidth=4

set guioptions=-m
set guifont=Bitstream\ Vera\ Sans\ Mono\ 11
set incsearch
set ignorecase
set smartcase
set scrolloff=2
map j gj
map k gk
map $ g$
map ^ g^
syntax on
 "color slate
color xoria256 

filetype on  " Automatically detect file types.
set nocompatible  " We don't want vi compatibility.
 
" Add recently accessed projects menu (project plugin)
set viminfo^=!
 
" Minibuffer Explorer Settings
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1
 
" alt+n or alt+p to navigate between entries in QuickFix
map <silent> <m-p> :cp <cr>
map <silent> <m-n> :cn <cr>
 
 
syntax enable

set formatoptions=tcqr
set cindent
set autoindent
set smarttab
"set expandtab
 
" Visual
set showmatch  " Show matching brackets.
set mat=5  " Bracket blinking.

" gvim specific
set mousehide  " Hide mouse after chars typed
set mouse=a  " Mouse in all modes

" Backups & Files
set backup                     " Enable creation of backup file.
set backupdir=/tmp " Where backups will go.
set directory=/tmp     " Where temporary files will go.
