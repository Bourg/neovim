execute pathogen#infect('bundles/{}')

" numbering
set number
set relativenumber
set ruler
set numberwidth=5

" whitespace management
set tabstop=4
set expandtab
set shiftround
set autoindent
set shiftwidth=4

" split in a more natural direction
set splitright
set splitbelow

" Allows for faster updating of plugins that poll
set updatetime=100

" Leader keys
let mapleader=","
let maplocalleader="."

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
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>eev :e $MYVIMRC<cr>
nnoremap <leader>ehv :split $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>

" Easy terminal
nnoremap <leader>ot :terminal

" Abbreviations
iabbrev @E austin@bourg.me
iabbrev @G github.com/Bourg

" RainbowParens on!
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces
au Syntax * RainbowParenthesesLoadChevrons
