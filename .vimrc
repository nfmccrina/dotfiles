set nocompatible

syntax enable
filetype plugin indent on
" installed plugins (cloned to ~/.vim/pack/git-plugins/start): ale nord-vim
" vim-airline vim-vinegar

" enable the FZF plugin by adding the install directory to the runtimepath
set rtp+=$HOME/.fzf

set number

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

let g:ale_linters = {'rust': ['analyzer']}
let g:ale_rust_analyzer_executable = '/Users/nfm/.rustup/toolchains/stable-x86_64-apple-darwin/bin/rust-analyzer'
let g:ale_fixers = {'rust': ['rustfmt']}
let g:ale_fix_on_save = 1
let g:ale_completion_enabled = 1
let g:ale_lint_on_text_changed = 'always'

colorscheme nord
