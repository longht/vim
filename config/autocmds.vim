" My vimrc file - auto commands
"
" Maintainer:	Long Haitao <askoliver@gmail.com>
" Last Change:	Wed Jan 30 2013

augroup ExtVimrc
  au!

  " Remove any trailing whitespace that is in the file
  au BufRead,BufWrite * if ! &bin | silent! %s/\s\+$//ge | endif

  " Jump to last cursor position unless it's invalid or in an event handler
  au BufReadPost *
    \ if line("'\"") > 0 && line("'\"") <= line("$") |
    \   exe "normal g`\"" |
    \ endif

  " For java and python, autoindent with four spaces
  au FileType python,java set sw=4 sts=4 ts=4

  au! BufRead,BufNewFile *.sass setfiletype sass

  " Indent p tags
  au FileType html,eruby if g:html_indent_tags !~ '\\|p\>' | let g:html_indent_tags .= '\|p\|li\|dt\|dd' | endif

  " Leave the return key alone when in command line windows, since it's used
  " to run commands there.
  au! CmdwinEnter * :unmap <cr>
  au! CmdwinLeave * :call MapCR()
augroup END

augroup SetCursorLine
  au!
  au VimEnter,WinEnter,BufWinEnter * setlocal cursorline
  au WinLeave * setlocal nocursorline
augroup END

augroup SourceVimrc
  au!
  au BufWritePost .vimrc,vimrc,.gvimrc,gvimrc,*.vim so $MYVIMRC | if has('gui_running') | so $MYGVIMRC | endif
augroup END
