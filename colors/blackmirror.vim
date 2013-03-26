""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"     File Name:  blackmirror.vim
"   Last Change:  2013-03-26
"       Version:  1.0
"        Author:  Long Haitao  <askoliver@gmail.com>
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" General
set background=dark
hi clear
if exists("syntax_on")
	syntax reset
endif
let colors_name = "blackmirror"

" Highlight
hi Normal         cterm=NONE        ctermfg=253   ctermbg=235
hi Cursor         cterm=NONE        ctermfg=235   ctermbg=253
hi CursorLine     cterm=NONE        ctermbg=236
hi CursorLineNR   cterm=NONE        ctermfg=253   ctermbg=236
hi DiffAdd        cterm=NONE        ctermfg=bg    ctermbg=107
hi DiffChange     cterm=NONE        ctermfg=bg    ctermbg=229
hi DiffDelete     cterm=NONE        ctermfg=9     ctermbg=9
hi DiffText       cterm=NONE        ctermfg=bg    ctermbg=175
hi Directory      cterm=NONE        ctermfg=179   ctermbg=bg
hi ErrorMsg       cterm=NONE        ctermfg=196   ctermbg=236
hi Folded         cterm=NONE        ctermfg=238   ctermbg=232
hi IncSearch      cterm=NONE        ctermfg=0     ctermbg=10
hi LineNr         cterm=NONE        ctermfg=238   ctermbg=232
hi MatchParen     cterm=underline   ctermfg=fg    ctermbg=bg
hi MoreMsg        cterm=NONE        ctermfg=107
hi Pmenu          cterm=NONE        ctermfg=230   ctermbg=238
hi PmenuSel       cterm=NONE        ctermfg=232   ctermbg=192
hi Question       cterm=NONE        ctermfg=107
hi Search         cterm=NONE        ctermfg=0     ctermbg=11
hi SpecialKey     cterm=NONE        ctermfg=241   ctermbg=235
hi StatusLine     cterm=bold        ctermfg=0     ctermbg=39
hi StatusLineNC   cterm=NONE        ctermfg=253   ctermbg=238
hi Title          cterm=bold        ctermfg=31    ctermbg=bg
hi VertSplit      cterm=NONE        ctermfg=238   ctermbg=232
hi Visual         cterm=NONE        ctermfg=0     ctermbg=81
hi WarningMsg     cterm=NONE        ctermfg=203   ctermbg=bg

hi! link   FoldColumn   	 Folded
hi! link   CursorColumn 	 CursorLine
hi! link   NonText         LineNr

"hi ColorColumn
"hi Conceal
"hi CursorIM
"hi SignColumn
"hi ModeMsg
"hi PmenuThumb
"hi SpellBad
"hi SpellCap
"hi SpellRare
"hi TabLine
"hi TabLIneFill
"hi TabLIneSel
"hi VisualNOS
"hi WildMenu

" Syntax
hi Comment      cterm=NONE        ctermfg=240   ctermbg=bg
hi Constant     cterm=NONE        ctermfg=31    ctermbg=bg
hi String       cterm=NONE        ctermfg=107   ctermbg=bg
hi Identifier   cterm=NONE        ctermfg=179   ctermbg=bg
hi Statement    cterm=NONE        ctermfg=172   ctermbg=bg
hi PreProc      cterm=NONE        ctermfg=172   ctermbg=bg
hi Type         cterm=NONE        ctermfg=172   ctermbg=bg
hi Special      cterm=NONE        ctermfg=31    ctermbg=bg
hi Underlined   cterm=underline   ctermfg=31    ctermbg=bg
hi Todo         cterm=underline   ctermfg=11    ctermbg=bg
hi Ignore       cterm=NONE        ctermfg=bg

hi link   Character        Constant
hi link   Number           Constant
hi link   Boolean          Constant
hi link   Float            Constant
hi link   Function         Identifier
hi link   Conditional      Statement
hi link   Repeat           Statement
hi link   Label            Statement
hi link   Operator         Statement
hi link   Keyword          Statement
hi link   Exception        Statement
hi link   Include          PreProc
hi link   Define           PreProc
hi link   Macro            PreProc
hi link   PreCondit        PreProc
hi link   StorageClass     Type
hi link   Structure        Type
hi link   Typedef          Type
hi link   SpecialChar      Special
hi link   Tag              Special
hi link   Delimiter        Special
hi link   SpecialComment   Special
hi link   Debug            Special

"hi Error

