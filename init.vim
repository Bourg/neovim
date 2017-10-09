" numbering
set number
set relativenumber
set ruler

" whitespace management
set tabstop=4
set expandtab
set autoindent
set shiftwidth=4

" split in a more natural direction
set splitright
set splitbelow

" for the integrated terminal
tnoremap <Esc> <C-\><C-n>

execute pathogen#infect('bundles/{}')
