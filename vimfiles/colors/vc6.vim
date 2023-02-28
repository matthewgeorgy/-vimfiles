" Name:         VC++6
" Description:  Classic VS with no highlighting
" Author:       Matthew Georgy

set background=light

hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = 'vc6'

hi Normal         guifg=black guibg=white gui=NONE cterm=NONE
hi NonText        guifg=green guibg=white
hi SpecialKey     guifg=green guibg=white
hi Comment        guifg=#008000 guibg=white guibg=NONE gui=NONE cterm=NONE
hi constant       guifg=black guibg=white gui=NONE cterm=NONE
hi identifier     guifg=black guibg=white gui=NONE cterm=NONE
hi statement      guifg=black guibg=white gui=NONE cterm=NONE
hi preproc        guifg=black guibg=white gui=NONE cterm=NONE
hi type           guifg=black guibg=white gui=NONE cterm=NONE
hi special        guifg=black guibg=white gui=NONE cterm=NONE
hi Underlined     guifg=green guibg=white gui=NONE cterm=NONE
hi label          guifg=black guibg=white gui=NONE cterm=NONE
hi operator       guifg=black guibg=white gui=NONE cterm=NONE
hi MatchParen	  guifg=white guibg=grey

hi ErrorMsg       guifg=black  guibg=white cterm=NONE
hi WarningMsg     guifg=black  guibg=white cterm=NONE
hi ModeMsg        guifg=white guibg=NONE gui=NONE cterm=NONE
hi MoreMsg        guifg=lightgrey  gui=NONE    ctermfg=yellow

hi Todo           guifg=#d33682 guibg=NONE gui=bold cterm=bold
hi Note           guifg=#d33682 guibg=NONE gui=bold cterm=bold
hi Cursor         guifg=black   guibg=green  gui=NONE cterm=NONE
hi Search         guifg=black   guibg=#fdf6e3 cterm=NONE
hi IncSearch      guifg=black   guibg=#fdf6e3 cterm=NONE
hi LineNr         guifg=black   guibg=lightgrey gui=NONE cterm=NONE
hi Pmenu          guifg=black   guibg=lightgrey gui=NONE cterm=NONE
hi title          guifg=white   gui=bold    cterm=bold

hi StatusLineNC   gui=NONE    guifg=black guibg=#fdf6e3   ctermfg=black  ctermbg=blue
hi StatusLine     gui=bold    guifg=grey  guibg=#fdf6e3   ctermfg=cyan   ctermbg=blue
hi VertSplit      guifg=white guibg=darkgrey gui=NONE cterm=NONE

hi Visual         guifg=black guibg=white gui=reverse cterm=reverse

hi DiffChange     guibg=white         guifg=black     ctermbg=darkGreen   ctermfg=black
hi DiffText       guibg=white         guifg=black     ctermbg=lightGreen  ctermfg=black
hi DiffAdd        guibg=white         guifg=black     ctermbg=blue        ctermfg=black
hi DiffDelete     guibg=white         guifg=black     ctermbg=cyan        ctermfg=black

hi Folded         guibg=#fdf6e3         guifg=black     ctermbg=yellow      ctermfg=black
hi FoldColumn     guibg=#fdf6e3         guifg=black     ctermbg=gray        ctermfg=black
hi cIf0           guifg=gray            ctermfg=gray
