" use system clipboard
set clipboard=unnamedplus

" mouse support
set mouse=a

" space tabs, 4 wide
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab smartindent

syntax on

" enable indentation
set breakindent

" ident by an additional 2 characters on wrapped lines, when line >= 40 characters, put 'showbreak' at start of line
set breakindentopt=shift:2,min:40,sbr

" append '>>' to indent
set showbreak=>>   

set linebreak

set shell=/bin/bash

" navigate with screen lines (wrapped) instead of file lines
nnoremap <silent> k gk
vnoremap <silent> k gk
inoremap <silent> <Up> <C-o>gk
nnoremap <silent> j gj
vnoremap <silent> j gj
inoremap <silent> <Down> <C-o>gj

nnoremap <C-l> :tabnext<CR>
nnoremap <C-h> :tabprevious<CR>
nnoremap <F5> :split term://make<CR>
nnoremap <C-Space> :Buffers<CR>

" Alt to navigate between windows in any mode
tnoremap <A-h> <C-\><C-N><C-w>h
tnoremap <A-j> <C-\><C-N><C-w>j
tnoremap <A-k> <C-\><C-N><C-w>k
tnoremap <A-l> <C-\><C-N><C-w>l
inoremap <A-h> <C-\><C-N><C-w>h
inoremap <A-j> <C-\><C-N><C-w>j
inoremap <A-k> <C-\><C-N><C-w>k
inoremap <A-l> <C-\><C-N><C-w>l
nnoremap <A-h> <C-w>h
nnoremap <A-j> <C-w>j
nnoremap <A-k> <C-w>k
nnoremap <A-l> <C-w>l

" Escape to exit terminal mode
tnoremap <Esc> <C-\><C-n>

" C-R (paste register) in terminal mode
tnoremap <expr> <C-R> '<C-\><C-N>"'.nr2char(getchar()).'pi'

call plug#begin('~/.vim/plugged')

Plug 'nanotech/jellybeans.vim'

" Code completion
Plug 'neovim/nvim-lspconfig'

" Fuzzy search
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

Plug 'sakhnik/nvim-gdb'

Plug 'mhinz/vim-startify'

call plug#end()

"this shouldn't be necessary (but it is)
set t_Co=256

colorscheme jellybeans

