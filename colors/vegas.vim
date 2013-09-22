""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"     File Name:  vegas.vim
"   Last Change:  2013-05-06
"       Version:  1.0
"        Author:  Long Haitao  <askoliver@gmail.com>
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" General
hi clear
if exists("syntax_on")
  syntax reset
endif
let colors_name = "vegas"

if &background == "dark"
  hi Normal         cterm=none        ctermfg=250   ctermbg=235
  hi CursorLine     cterm=none                      ctermbg=236
  hi CursorLineNR   cterm=none        ctermfg=245   ctermbg=234
  hi DiffAdd        cterm=none        ctermfg=bg    ctermbg=107
  hi DiffChange     cterm=none        ctermfg=bg    ctermbg=195
  hi DiffDelete     cterm=none        ctermfg=9     ctermbg=9
  hi DiffText       cterm=none        ctermfg=bg    ctermbg=193
  hi ErrorMsg       cterm=none        ctermfg=9     ctermbg=bg
  hi Folded         cterm=none        ctermfg=240   ctermbg=233
  hi IncSearch      cterm=none        ctermfg=bg    ctermbg=10
  hi LineNr         cterm=none        ctermfg=240   ctermbg=236
  hi MatchParen     cterm=bold        ctermfg=15    ctermbg=236
  hi Pmenu          cterm=none        ctermfg=fg    ctermbg=23
  hi PmenuSBar      cterm=none        ctermfg=243   ctermbg=243
  hi PmenuSel       cterm=bold        ctermfg=0     ctermbg=37
  hi PmenuThumb     cterm=none        ctermfg=250   ctermbg=250
  hi Search         cterm=none        ctermfg=bg    ctermbg=11
  hi SpecialKey     cterm=none        ctermfg=31    ctermbg=236
  hi StatusLine     cterm=bold        ctermfg=0     ctermbg=39
  hi StatusLineNC   cterm=none        ctermfg=253   ctermbg=238
  hi Title          cterm=bold        ctermfg=31    ctermbg=bg
  hi VertSplit      cterm=none        ctermfg=234   ctermbg=234
  hi Visual         cterm=none        ctermfg=bg    ctermbg=14
  hi WarningMsg     cterm=none        ctermfg=179   ctermbg=bg
  " Syntax
  hi Comment        cterm=none        ctermfg=240   ctermbg=bg
  hi Constant       cterm=none        ctermfg=31    ctermbg=bg
  hi String         cterm=none        ctermfg=107   ctermbg=bg
  hi Identifier     cterm=none        ctermfg=179   ctermbg=bg
  hi Statement      cterm=none        ctermfg=172   ctermbg=bg
  hi PreProc        cterm=none        ctermfg=172   ctermbg=bg
  hi Type           cterm=none        ctermfg=172   ctermbg=bg
  hi Special        cterm=none        ctermfg=31    ctermbg=bg
  hi Underlined     cterm=underline   ctermfg=31    ctermbg=bg
  hi Todo           cterm=none        ctermfg=31    ctermbg=153
  hi Error          cterm=none        ctermfg=15    ctermbg=9
  hi Ignore         cterm=none        ctermfg=bg    ctermbg=bg
else
  hi Normal         cterm=none        ctermfg=0     ctermbg=15
  hi CursorLine     cterm=none                      ctermbg=230
  hi CursorLineNR   cterm=none        ctermfg=88    ctermbg=230
  hi DiffAdd        cterm=none        ctermfg=fg    ctermbg=194
  hi DiffChange     cterm=none        ctermfg=fg    ctermbg=189
  hi DiffDelete     cterm=none        ctermfg=224   ctermbg=224
  hi DiffText       cterm=none        ctermfg=fg    ctermbg=223
  hi ErrorMsg       cterm=none        ctermfg=196   ctermbg=bg
  hi Folded         cterm=none        ctermfg=18    ctermbg=254
  hi IncSearch      cterm=none        ctermfg=fg    ctermbg=10
  hi LineNr         cterm=none        ctermfg=243   ctermbg=254
  hi MatchParen     cterm=none        ctermfg=fg    ctermbg=14
  hi Pmenu          cterm=none        ctermfg=fg    ctermbg=111
  hi PmenuSBar      cterm=none        ctermfg=252   ctermbg=252
  hi PmenuSel       cterm=none        ctermfg=15    ctermbg=25
  hi PmenuThumb     cterm=none        ctermfg=245   ctermbg=245
  hi Search         cterm=none        ctermfg=fg    ctermbg=11
  hi SpecialKey     cterm=none        ctermfg=5     ctermbg=230
  hi StatusLine     cterm=none        ctermfg=bg    ctermbg=fg
  hi StatusLineNC   cterm=none        ctermfg=fg    ctermbg=250
  hi Title          cterm=bold        ctermfg=fg    ctermbg=bg
  hi VertSplit      cterm=none        ctermfg=fg    ctermbg=bg
  hi Visual         cterm=none        ctermfg=fg    ctermbg=14
  hi WarningMsg     cterm=none        ctermfg=208   ctermbg=bg
  " Syntax
  hi Comment        cterm=none        ctermfg=246   ctermbg=bg
  hi Constant       cterm=none        ctermfg=21    ctermbg=bg
  hi String         cterm=none        ctermfg=28    ctermbg=bg
  hi Identifier     cterm=none        ctermfg=88    ctermbg=bg
  hi Statement      cterm=none        ctermfg=18    ctermbg=bg
  hi PreProc        cterm=none        ctermfg=37    ctermbg=bg
  hi Type           cterm=none        ctermfg=18    ctermbg=bg
  hi Special        cterm=none        ctermfg=5     ctermbg=bg
  hi Underlined     cterm=underline   ctermfg=21    ctermbg=bg
  hi Todo           cterm=none        ctermfg=fg    ctermbg=194
  hi Error          cterm=none        ctermfg=fg    ctermbg=224
  hi Ignore         cterm=none        ctermfg=bg    ctermbg=bg
endif

hi! link   FoldColumn       Folded
hi! link   CursorColumn     CursorLine
hi! link   NonText          LineNr
hi! link   Directory        Identifier
hi! link   MoreMsg          String
hi! link   Question         String

hi  link   Character        Constant
hi  link   Number           Constant
hi  link   Boolean          Constant
hi  link   Float            Constant
hi  link   Function         Identifier
hi  link   Conditional      Statement
hi  link   Repeat           Statement
hi  link   Label            Statement
hi  link   Operator         Statement
hi  link   Keyword          Statement
hi  link   Exception        Statement
hi  link   Include          PreProc
hi  link   Define           PreProc
hi  link   Macro            PreProc
hi  link   PreCondit        PreProc
hi  link   StorageClass     Type
hi  link   Structure        Type
hi  link   Typedef          Type
hi  link   SpecialChar      Special
hi  link   Tag              Special
hi  link   Delimiter        Special
hi  link   SpecialComment   Special
hi  link   Debug            Special

"hi ColorColumn
"hi Conceal
"hi Cursor
"hi CursorIM
"hi SignColumn
"hi ModeMsg
"hi SpellBad
"hi SpellCap
"hi SpellRare
"hi TabLine
"hi TabLineFill
"hi TabLineSel
"hi VisualNOS
"hi WildMenu
