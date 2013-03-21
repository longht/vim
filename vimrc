" My vimrc file - main
"
" Maintainer: Long Haitao <askoliver@gmail.com>
" Last Change: Wed Jan 30 2013

" Pathogen
filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

" Load all configuration files
source ~/.vim/configuration/settings.vim
source ~/.vim/configuration/syntaxes.vim
source ~/.vim/configuration/autocmds.vim
