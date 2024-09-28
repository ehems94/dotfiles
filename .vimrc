syntax enable
filetype plugin indent on

set number numberwidth=4
set relativenumber

let mapleader = "-"

nnoremap <leader>d dd
nnoremap <leader>ev :vsplit $MYVIMRC<cr>GG
nnoremap <leader>sv :so $MYVIMRC<cr>

let g:rustfmt_autosave = 1
