" General Settings
" ----------------
set expandtab
set tabstop=4
set shiftwidth=4
set mouse=a
set showmode


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


" Key-mappings for ESC
" " --------------------
" " inoremap ;; <Esc>
" " inoremap ii <Esc>
inoremap jk <ESC>
inoremap <ESC> <NOP>


" Fixing arrows-bugs on remote shell
" ---------------------------------
" The url: http://vim.wikia.com/wiki/Fix_arrow_keys_that_display_A_B_C_D_on_remote_shell
imap <ESC>oA <ESC>ki
imap <ESC>oB <ESC>ji
imap <ESC>oC <ESC>li
imap <ESC>oD <ESC>hi


