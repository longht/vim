""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"     File Name:  settings.vim
"   Last Change:  2013-03-27
"       Version:  1.0
"        Author:  Long Haitao  <askoliver@gmail.com>
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

syntax on
colorscheme vegas
filetype plugin indent on

" General
set autoread
set autochdir
set backspace=indent,eol,start
set clipboard=unnamed
set cmdheight=1
set encoding=utf-8
set gcr=a:blinkon0
set hidden
set history=1000
set mouse=a
set number
set ruler
set showcmd
set showmode
set showmatch
set title
set visualbell

" Cursor
set cursorline
let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"

" Search
set hlsearch
set ignorecase
set incsearch
set smartcase
set viminfo='100,f1

" Swap
set nobackup
set noswapfile
set nowb

" Undo
silent !mkdir ~/.vim_backups > /dev/null 2>&1
set undodir=~/.vim_backups
set undofile

" Indent
set autoindent
set expandtab
set linebreak
set nowrap
set smartindent
set smarttab
set shiftwidth=2
set softtabstop=2
set tabstop=2

" Folds
set foldenable
set foldmethod=syntax
set foldnestmax=3

" Completion
set wildmode=list:longest
set wildmenu
set wildignore=*.o,*.obj,*~
set wildignore+=*vim/backups*
set wildignore+=*sass-cache*
set wildignore+=*DS_Store*
set wildignore+=vendor/rails/**
set wildignore+=vendor/cache/**
set wildignore+=*.gem
set wildignore+=log/**
set wildignore+=tmp/**
set wildignore+=*.png,*.jpg,*.gif

" Scrolling
set scrolloff=8
set sidescrolloff=15
set sidescroll=1

" Status Line
set statusline=
set statusline+=%*\ %n\ %*
set statusline+=%*%{&ff}%*
set statusline+=%*%y%*
set statusline+=%*\ %{''.(&fenc!=''?&fenc:&enc).''}
set statusline+=%*\ %<%F%*
set statusline+=%*%m%*
set statusline+=%*%=%5l%*
set statusline+=%*/%L%*
set statusline+=%*(%p%%)
set statusline+=%*%4v\ %*
set laststatus=2
