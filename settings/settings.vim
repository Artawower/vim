filetype plugin indent on
set encoding=UTF-8
set viminfo='1000,f1 " Preserve marks (upper case/number only, see https://stackoverflow.com/questions/8958047/in-vim-is-there-a-way-to-save-bookmarks-between-sessions)
" Folding configs
" set foldmethod=syntax
set foldnestmax=20
set foldlevelstart=1

set number " enable showing of numbers
set relativenumber " relative numbers for better navigation
set directory=~/.vim/backup " Move .swp files to home directory
set cursorline!
" set synmaxcol=128
set colorcolumn=120
syntax sync minlines=256
syntax on
let g:python3_host_prog = "/usr/local/bin/python3" " Path for python
