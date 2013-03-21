setlocal textwidth=80
setlocal fo+=t

augroup OverLength
  au!
  au BufEnter * highlight OverLength ctermbg=255 guibg=#eeeeee
  au BufEnter * match OverLength /\%81v.*/
augroup END

