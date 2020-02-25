" 'sorcerer.vim' -- Vim color scheme.
" Maintainer: Akim Sadaoui
" Based on 'vim-scripts/Sorcerer' by Jeet Sukumaran
" Based on 'Mustang' by Henrique C. Alves (hcarvalhoalves@gmail.com),

set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "sorcerer"

"*****************************************************************************
"{{{ GUI Colors
"*****************************************************************************

hi Normal                 gui=NONE               guibg=#202020    guifg=#c2c2b0
hi ColorColumn            gui=NONE               guibg=#222222    guifg=NONE
hi Cursor                 gui=NONE               guibg=#626262    guifg=NONE
hi nCursor                gui=NONE               guibg=green1     guifg=black
hi vCursor                gui=NONE               guibg=magenta    guifg=black
hi iCursor                gui=NONE               guibg=LightCoral guifg=black
hi cCursor                gui=reverse            guibg=NONE       guifg=NONE
hi CursorColumn           gui=NONE               guibg=#2d2d2d    guifg=NONE
hi CursorLine             gui=NONE               guibg=#2d2d2d    guifg=NONE
hi DiffAdd                gui=NONE               guibg=#3cb371    guifg=#000000
hi DiffDelete             gui=NONE               guibg=#aa4450    guifg=#000000
hi DiffChange             gui=NONE               guibg=#4f94cd    guifg=#000000
hi DiffText               gui=NONE               guibg=#8ee5ee    guifg=#000000
hi Directory              gui=NONE               guibg=NONE       guifg=#1e90ff
hi ErrorMsg               gui=bold               guibg=NONE       guifg=#ff6a6a
hi FoldColumn             gui=bold               guibg=#4B4B4B    guifg=#68838b
hi Folded                 gui=NONE               guibg=#232c2c    guifg=#406060
hi IncSearch              gui=bold               guibg=#ff4500    guifg=#ffffff
hi LineNr                 gui=NONE               guibg=#000000    guifg=#686858
hi MatchParen             gui=bold               guibg=NONE       guifg=#fff000
hi ModeMsg                gui=bold               guibg=#00ff00    guifg=#000000
hi MoreMsg                gui=bold               guibg=NONE       guifg=#2e8b57
hi NonText                gui=NONE               guibg=NONE       guifg=#404050

hi Pmenu                  gui=NONE               guibg=#444444    guifg=#ffffff
hi PmenuSel               gui=NONE               guibg=#b1d631    guifg=#000000

hi Question               gui=bold               guibg=NONE       guifg=#00ee00
hi Search                 gui=bold               guibg=#d6e770    guifg=#000000
hi SignColumn             gui=NONE               guibg=#205050    guifg=#ffffff
hi SpecialKey             gui=NONE               guibg=NONE       guifg=#505060
hi SpellBad               gui=undercurl          guisp=#ee2c2c    guifg=NONE
hi SpellCap               gui=undercurl          guisp=#0000ff    guifg=NONE
hi SpellLocal             gui=undercurl          guisp=#008b8b    guifg=NONE
hi SpellRare              gui=undercurl          guisp=#ff00ff    guifg=NONE
hi StatusLine             gui=bold               guibg=#808070    guifg=#000000
hi StatusLineNC           gui=italic             guibg=#404c4c    guifg=#000000
hi VertSplit              gui=NONE               guibg=#404c4c    guifg=#404c4c
hi TabLine                gui=underline          guibg=#d3d3d3    guifg=fg
hi TabLineFill            gui=reverse            guibg=NONE       guifg=fg
hi TabLineSel             gui=bold               guibg=NONE       guifg=fg
hi Title                  gui=bold               guibg=NONE       guifg=#528b8b
hi Visual                 gui=NONE               guibg=#6688aa    guifg=#000000
hi WarningMsg             gui=NONE               guibg=NONE       guifg=#ee9a00
hi WildMenu               gui=NONE               guibg=#87ceeb    guifg=#000000

"  Syntax highlighting
hi Comment                gui=italic             guibg=NONE       guifg=#707670
hi Boolean                gui=NONE               guibg=NONE       guifg=#ff9800
hi String                 gui=NONE               guibg=NONE       guifg=#779b70
hi Identifier             gui=NONE               guibg=NONE       guifg=#9ebac2
hi Function               gui=NONE               guibg=NONE       guifg=#faf4c6
hi Type                   gui=NONE               guibg=NONE       guifg=#7e8aa2
hi Statement              gui=NONE               guibg=NONE       guifg=#90b0d1
hi Keyword                gui=NONE               guibg=NONE       guifg=#90b0d1
hi Constant               gui=NONE               guibg=NONE       guifg=#ff9800
hi Number                 gui=NONE               guibg=NONE       guifg=#cc8800
hi Special                gui=NONE               guibg=NONE       guifg=#719611
hi PreProc                gui=NONE               guibg=NONE       guifg=#528b8b
hi Todo                   gui=underline,bold     guibg=#202020    guifg=#8f6f8f

" Diff
hi diffOldFile            gui=italic             guibg=NONE       guifg=#88afcb
hi diffNewFile            gui=italic             guibg=NONE       guifg=#88afcb
hi diffFile               gui=italic             guibg=NONE       guifg=#88afcb
hi diffLine               gui=italic             guibg=NONE       guifg=#88afcb
hi diffAdded              gui=NONE               guibg=NONE       guifg=#3cb371
hi diffRemoved            gui=NONE               guibg=NONE       guifg=#aa4450
hi diffChanged            gui=NONE               guibg=NONE       guifg=#4f94cd
hi link diffSubname   diffLine
hi link diffOnly      Constant
hi link diffIdentical Constant
hi link diffDiffer    Constant
hi link diffBDiffer   Constant
hi link diffIsA       Constant
hi link diffNoEOL     Constant
hi link diffCommon    Constant
hi link diffComment   Constant

" Python
hi pythonException        gui=NONE               guibg=NONE       guifg=#90b0d1
hi pythonExClass          gui=NONE               guibg=NONE       guifg=#996666
hi pythonDecorator        gui=NONE               guibg=NONE       guifg=#888555
hi link pythonDecoratorFunction pythonDecorator

"}}}
"*****************************************************************************
"{{{ 256 Colors Term
"*****************************************************************************
hi Normal                 cterm=NONE             ctermbg=NONE     ctermfg=145
hi ColorColumn            cterm=NONE             ctermbg=236      ctermfg=NONE
hi Cursor                 cterm=NONE             ctermbg=241      ctermfg=fg
hi CursorColumn           cterm=NONE             ctermbg=236      ctermfg=fg
hi CursorLine             cterm=NONE             ctermbg=236      ctermfg=NONE
hi DiffAdd                cterm=NONE             ctermbg=71       ctermfg=16
hi DiffDelete             cterm=NONE             ctermbg=124      ctermfg=16
hi DiffChange             cterm=NONE             ctermbg=68       ctermfg=16
hi DiffText               cterm=NONE             ctermbg=117      ctermfg=16
hi Directory              cterm=NONE             ctermbg=234      ctermfg=33
hi ErrorMsg               cterm=bold             ctermbg=NONE     ctermfg=203
hi FoldColumn             cterm=bold             ctermbg=239      ctermfg=66
hi Folded                 cterm=NONE             ctermbg=16       ctermfg=60
hi IncSearch              cterm=bold             ctermbg=202      ctermfg=231
hi LineNr                 cterm=NONE             ctermbg=16       ctermfg=59
hi MatchParen             cterm=bold             ctermbg=NONE     ctermfg=226
hi ModeMsg                cterm=bold             ctermbg=46       ctermfg=16
hi MoreMsg                cterm=bold             ctermbg=234      ctermfg=29
hi NonText                cterm=NONE             ctermbg=NONE     ctermfg=59
hi Pmenu                  cterm=NONE             ctermbg=238      ctermfg=231
hi PmenuSbar              cterm=NONE             ctermbg=250      ctermfg=fg
hi PmenuSel               cterm=NONE             ctermbg=149      ctermfg=16
hi Question               cterm=bold             ctermbg=NONE     ctermfg=46
hi Search                 cterm=bold             ctermbg=185      ctermfg=16
hi SignColumn             cterm=NONE             ctermbg=23       ctermfg=231
hi SpecialKey             cterm=NONE             ctermbg=NONE     ctermfg=59
hi SpellBad               cterm=undercurl        ctermbg=NONE     ctermfg=196
hi SpellCap               cterm=undercurl        ctermbg=NONE     ctermfg=21
hi SpellLocal             cterm=undercurl        ctermbg=NONE     ctermfg=30
hi SpellRare              cterm=undercurl        ctermbg=NONE     ctermfg=201
hi StatusLine             cterm=bold             ctermbg=101      ctermfg=16
hi StatusLineNC           cterm=NONE             ctermbg=102      ctermfg=16
hi VertSplit              cterm=NONE             ctermbg=102      ctermfg=102
hi TabLine                cterm=bold             ctermbg=102      ctermfg=16
hi TabLineFill            cterm=NONE             ctermbg=102      ctermfg=16
hi TabLineSel             cterm=bold             ctermbg=16       ctermfg=59
hi Title                  cterm=bold             ctermbg=NONE     ctermfg=66
hi Visual                 cterm=NONE             ctermbg=67       ctermfg=16
hi WarningMsg             cterm=NONE             ctermbg=234      ctermfg=208
hi WildMenu               cterm=NONE             ctermbg=116      ctermfg=16

hi Comment                cterm=NONE             ctermbg=NONE     ctermfg=65
hi Boolean                cterm=NONE             ctermbg=NONE     ctermfg=208
hi String                 cterm=NONE             ctermbg=NONE     ctermfg=101
hi Identifier             cterm=NONE             ctermbg=NONE     ctermfg=145
hi Function               cterm=NONE             ctermbg=NONE     ctermfg=230
hi Type                   cterm=NONE             ctermbg=NONE     ctermfg=103
hi Statement              cterm=NONE             ctermbg=NONE     ctermfg=110
hi Keyword                cterm=NONE             ctermbg=NONE     ctermfg=110
hi Constant               cterm=NONE             ctermbg=NONE     ctermfg=208
hi Number                 cterm=NONE             ctermbg=NONE     ctermfg=172
hi Special                cterm=NONE             ctermbg=NONE     ctermfg=64
hi PreProc                cterm=NONE             ctermbg=NONE     ctermfg=66
hi Todo                   cterm=bold,underline   ctermbg=234      ctermfg=96

hi diffOldFile            cterm=NONE             ctermbg=NONE     ctermfg=67
hi diffNewFile            cterm=NONE             ctermbg=NONE     ctermfg=67
hi diffFile               cterm=NONE             ctermbg=NONE     ctermfg=67
hi diffLine               cterm=NONE             ctermbg=NONE     ctermfg=67
hi diffAdded              cterm=NONE             ctermfg=NONE     ctermfg=71
hi diffRemoved            cterm=NONE             ctermfg=NONE     ctermfg=124
hi diffChanged            cterm=NONE             ctermfg=NONE     ctermfg=68
hi link diffSubname   diffLine
hi link diffOnly      Constant
hi link diffIdentical Constant
hi link diffDiffer    Constant
hi link diffBDiffer   Constant
hi link diffIsA       Constant
hi link diffNoEOL     Constant
hi link diffCommon    Constant
hi link diffComment   Constant

hi pythonClass            cterm=NONE             ctermbg=NONE     ctermfg=fg
hi pythonDecorator        cterm=NONE             ctermbg=NONE     ctermfg=101
hi pythonExClass          cterm=NONE             ctermbg=NONE     ctermfg=95
hi pythonException        cterm=NONE             ctermbg=NONE     ctermfg=110
hi pythonFunc             cterm=NONE             ctermbg=NONE     ctermfg=fg
hi pythonFuncParams       cterm=NONE             ctermbg=NONE     ctermfg=fg
hi pythonKeyword          cterm=NONE             ctermbg=NONE     ctermfg=fg
hi pythonParam            cterm=NONE             ctermbg=NONE     ctermfg=fg
hi pythonRawEscape        cterm=NONE             ctermbg=NONE     ctermfg=fg
hi pythonSuperclasses     cterm=NONE             ctermbg=NONE     ctermfg=fg
hi pythonSync             cterm=NONE             ctermbg=NONE     ctermfg=fg

hi Conceal                cterm=NONE             ctermbg=248      ctermfg=252
hi Error                  cterm=NONE             ctermbg=196      ctermfg=231
hi Ignore                 cterm=NONE             ctermbg=NONE     ctermfg=234
hi InsertModeCursorLine   cterm=NONE             ctermbg=16       ctermfg=fg
hi NormalModeCursorLine   cterm=NONE             ctermbg=235      ctermfg=fg
hi PmenuThumb             cterm=reverse          ctermbg=NONE     ctermfg=fg
hi StatusLineAlert        cterm=NONE             ctermbg=160      ctermfg=231
hi StatusLineUnalert      cterm=NONE             ctermbg=238      ctermfg=144
hi Test                   cterm=NONE             ctermbg=NONE     ctermfg=fg
hi Underlined             cterm=underline        ctermbg=NONE     ctermfg=111
hi VisualNOS              cterm=bold,underline   ctermbg=NONE     ctermfg=fg
hi cCursor                cterm=reverse          ctermbg=NONE     ctermfg=fg
hi iCursor                cterm=NONE             ctermbg=210      ctermfg=16
hi lCursor                cterm=NONE             ctermbg=145      ctermfg=234
hi nCursor                cterm=NONE             ctermbg=46       ctermfg=16
hi vCursor                cterm=NONE             ctermbg=201      ctermfg=16
"}}}
"*****************************************************************************
" vim: ft=vim:fdm=marker:fmr={{{,}}}:fdl=0:ts=2:sw=2
