let mapleader=","
let maplocalleader="."

" numbering
set number
set relativenumber
set ruler

" whitespace management
set tabstop=4
set expandtab
set shiftround
set autoindent
set shiftwidth=4

" split in a more natural direction
set splitright
set splitbelow

" for the integrated terminal
tnoremap <Esc> <C-\><C-n>

execute pathogen#infect('bundles/{}')

" Allows for faster updating of plugins that poll
set updatetime=100

" No more escape key
inoremap jk <esc>
inoremap kj <esc>

" Quick editing of most common files
nnoremap <leader>eb :vsplit ~/.bashrc<cr>
nnoremap <leader>ep :vsplit ~/.profile<cr>
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>

" Abbreviations
iabbrev @E austin@bourg.me
iabbrev @G github.com/Bourg
