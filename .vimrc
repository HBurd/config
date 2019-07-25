set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab smartindent
syntax on

set relativenumber

nnoremap <C-l> :tabnext<CR>
nnoremap <C-h> :tabprevious<CR>
nnoremap <F5> :!make<CR>

call plug#begin()

Plug 'tpope/vim-fugitive'
Plug 'vim-scripts/Conque-GDB'

call plug#end()

colorscheme elflord
