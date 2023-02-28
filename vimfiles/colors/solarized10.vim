" Name:         Solarized 10
" Description:  Solarized-Light with no highlighting
" Author:       Matthew Georgy

set background=light

hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = 'solarized10'

hi Normal		  guifg=#586e75 guibg=#fdf6e3 gui=NONE cterm=NONE
hi NonText        guifg=#d33682 guibg=#fdf6e3
hi SpecialKey     guifg=#d33682 guibg=#fdf6e3
hi Comment        guifg=#93a1a1 guibg=#fdf6e3 guibg=NONE gui=NONE cterm=NONE
hi Constant       guifg=#586e75 guibg=NONE gui=NONE cterm=NONE
hi identifier     guifg=#586e75 guibg=#fdf6e3 gui=NONE cterm=NONE
hi Statement      guifg=#586e75 guibg=NONE gui=NONE cterm=NONE
hi PreProc 		  guifg=#586e75 guibg=NONE gui=NONE cterm=NONE
hi Type           guifg=#586e75 guibg=NONE gui=NONE cterm=NONE
hi Special        guifg=#586e75 guibg=NONE gui=NONE cterm=NONE
hi Underlined     guifg=#586e75 guibg=#fdf6e3 gui=NONE cterm=NONE
hi label          guifg=#586e75 guibg=#fdf6e3 gui=NONE cterm=NONE
hi operator       guifg=#586e75 guibg=#fdf6e3 gui=NONE cterm=NONE

hi ErrorMsg       guifg=orange  guibg=#fdf6e3 ctermfg=lightRed
hi WarningMsg     guifg=cyan    guibg=#fdf6e3 ctermfg=cyan  gui=bold
hi ModeMsg        guifg=#586e75 guibg=NONE gui=NONE cterm=NONE
hi MoreMsg        guifg=yellow  gui=NONE    ctermfg=yellow

hi Todo           guifg=#d33682 guibg=NONE gui=bold cterm=bold
hi Note           guifg=#859900 guibg=NONE gui=bold cterm=bold
hi Cursor         guifg=#839496 guibg=#dc322f  gui=NONE cterm=NONE
hi CursorLine     guifg=NONE guibg=#eee8d5 gui=NONE cterm=NONE
hi Search         guifg=#839496   guibg=#fdf6e3   ctermfg=black   ctermbg=darkYellow
hi IncSearch	  guifg=#839496   guibg=#fdf6e3   ctermfg=black   ctermbg=darkYellow
hi LineNr         guifg=#93a1a1 guibg=#eee8d5 gui=NONE cterm=NONE
hi Pmenu          guifg=#586e75 guibg=#eee8d5 gui=NONE cterm=NONE

hi StatusLineNC   gui=NONE  guifg=black guibg=#fdf6e3   ctermfg=black  ctermbg=blue
hi StatusLine     gui=bold  guifg=cyan  guibg=#fdf6e3   ctermfg=cyan   ctermbg=blue
hi VertSplit      guifg=#586e75 guibg=#93a1a1 gui=NONE cterm=NONE

hi Visual         guifg=#93a1a1 guibg=#fdf6e3 gui=reverse cterm=reverse

hi DiffChange     guibg=#fdf6e3         guifg=black     ctermbg=darkGreen   ctermfg=black
hi DiffText       guibg=#fdf6e3         guifg=black     ctermbg=lightGreen  ctermfg=black
hi DiffAdd        guibg=#fdf6e3         guifg=black     ctermbg=blue        ctermfg=black
hi DiffDelete     guibg=#fdf6e3         guifg=black     ctermbg=cyan        ctermfg=black

hi Folded         guibg=#fdf6e3         guifg=black     ctermbg=yellow      ctermfg=black
hi FoldColumn     guibg=#fdf6e3         guifg=black     ctermbg=gray        ctermfg=black
hi cIf0           guifg=gray            ctermfg=gray
