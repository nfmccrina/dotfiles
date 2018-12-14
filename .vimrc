set nocompatible
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set number
set autoindent
set smartindent
syntax enable

augroup cpp_autobracket
    au BufNewFile,BufReadPost *.cpp inoremap { {}<left>
    au BufNewFile,BufReadPost *.cpp inoremap {<CR> {<CR>}<C-O>O
    au BufNewFile,BufReadPost *.cpp inoremap {;<CR> {<CR>};<C-O>O
augroup END
