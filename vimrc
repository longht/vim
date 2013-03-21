" My vimrc file - main
"
" Maintainer: Long Haitao <askoliver@gmail.com>
" Last Change: Wed Jan 30 2013

set nocompatible

" Pathogen
filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

" Load all config files
source ~/.vim/config/settings.vim
source ~/.vim/config/syntaxes.vim
source ~/.vim/config/autocmds.vim
