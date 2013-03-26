""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" My vimrc file - main
"
" Maintainer: Long Haitao <askoliver@gmail.com>
" Last Change: 2013-03-23
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set nocompatible

" Pathogen
filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

" change the mapleader from \ to ,
let mapleader=","

" Quickly edit/reload the vimrc file
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>

" Load all config files
source ~/.vim/config/settings.vim
source ~/.vim/config/autocmds.vim
