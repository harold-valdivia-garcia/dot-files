" General Settings
" ----------------
set expandtab
set tabstop=4
set shiftwidth=4

" Pathogen Installation:
" ---------------------
" The url: https://github.com/tpope/vim-pathogen
"
" $ mkdir -p ~/.vim/autoload ~/.vim/bundle && \
" $ curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
"
" Note: Now you can install any plugin  by extracting to a subdirectory under 
" ~/.vim/bundle, and they will be added to the 'runtimepath'


" Pymode Installation:
" -------------------
" The url: https://github.com/klen/python-mode
"
" $ cd ~/.vim
" $ mkdir -p bundle && cd bundle
" $ git clone git://github.com/klen/python-mode.git


" Pathogen load
" -------------
filetype off

set nocp

call pathogen#infect()
call pathogen#helptags()

filetype plugin indent on
syntax on


" Pymode Configuration:
" --------------------
let g:pymod_run=1
let g:pymode_folding=0
let g:pymode_options=1
let g:pymode_syntax=1
let g:pymode_syntax_all=1
let g:pymode_syntax_slow_sync=1
let g:pymode_trim_whitespaces=1
let g:pymode_lint=1
let g:pymode_doc=1
" to avoid vim from  freezing when using pymode autocomplete
let g:pymode_rope=0 
