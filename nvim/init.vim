"use system clipboard
set clipboard=unnamedplus

"mouse support
set mouse=a

"space tabs, 4 wide
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab smartindent

syntax on

" enable indentation
set breakindent

" ident by an additional 2 characters on wrapped lines, when line >= 40 characters, put 'showbreak' at start of line
set breakindentopt=shift:2,min:40,sbr

" append '>>' to indent
set showbreak=>>   

set linebreak

nnoremap <silent> k gk
vnoremap <silent> k gk
inoremap <silent> <Up> <C-o>gk

nnoremap <silent> j gj
vnoremap <silent> j gj
inoremap <silent> <Down> <C-o>gj

nnoremap <C-l> :tabnext<CR>
nnoremap <C-h> :tabprevious<CR>
nnoremap <F5> :!make<CR>

call plug#begin('~/.vim/plugged')

Plug 'nanotech/jellybeans.vim'

call plug#end()

"this shouldn't be necessary (but it is)
set t_Co=256

colorscheme jellybeans
