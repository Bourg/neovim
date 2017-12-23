execute pathogen#infect('bundles/{}')

" numbering
set ruler
set numberwidth=5
set number
set relativenumber

augroup linenumbering
    autocmd!
    autocmd InsertEnter * :set norelativenumber
    autocmd InsertLeave * :set relativenumber
augroup END


" whitespace management
set tabstop=4
set expandtab
set shiftround
set autoindent
set shiftwidth=4

" split optimizations
set splitright
set splitbelow
nnoremap <C-H> <C-W><C-H>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>

" Allows for faster updating of plugins that poll
set updatetime=100

" Leader keys
let mapleader=","
let maplocalleader=" "

" for the integrated terminal
tnoremap <Esc> <C-\><C-n>

" No more escape key
inoremap jk <esc>
inoremap kj <esc>
inoremap <esc> <nop>

" Arrow keys are for the weak
noremap <left> <nop>
noremap <right> <nop>
noremap <up> <nop>
noremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>

" Quick editing of most common files
" This style of mapping may be good plugin fodder!
noremap <leader>ev :vsplit $MYVIMRC<cr>
noremap <leader>eev :e $MYVIMRC<cr>
noremap <leader>ehv :split $MYVIMRC<cr>
noremap <leader>sv :source $MYVIMRC<cr>

" Easy terminal
noremap <leader>ot :terminal

" Abbreviations
iabbrev @E austin@bourg.me
iabbrev @G github.com/Bourg

" RainbowParens on!
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces
au Syntax * RainbowParenthesesLoadChevrons

" Rust Buffer shit
autocmd FileType rust nnoremap <buffer> <localleader>cb :!cargo build<return>
autocmd FileType rust nnoremap <buffer> <localleader>cr :!cargo run<return>
autocmd FileType rust nnoremap <buffer> <localleader>ct :!cargo test<return>
autocmd FileType rust nnoremap <buffer> <localleader>cc :!cargo clean<return>

" Ruby only indent by 2
autocmd FileType ruby setlocal tabstop=2 shiftwidth=2 softtabstop=0 smarttab
