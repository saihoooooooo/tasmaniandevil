" File:         tasmaniandevil.vim
" Description:  Based on wombat colorscheme. The main change is #000000 background.
" Maintainer:   saihoooooooo <saihoooooooo@gmail.com>

set background=dark
hi clear
if exists('syntax_on')
    syntax reset
endif

let g:colors_name = 'tasmaniandevil'

" Vim >= 7.0 specific colors
if version >= 700
    hi CursorLine   guibg=#2D2D2D
    hi CursorColumn guibg=#2D2D2D
    hi MatchParen   guifg=#F6F3E8 guibg=#857B6F gui=BOLD
    hi Pmenu        guifg=#F6F3E8 guibg=#333333
    hi PmenuSel     guifg=#000000 guibg=#CAE682
endif

" General colors
hi Cursor       guifg=NONE guibg=#656565 gui=NONE
hi Normal       guifg=#F6F3E8 guibg=#000000 gui=NONE
hi NonText      guifg=#808080 guibg=#111111 gui=NONE
hi LineNr       guifg=#857B6F guibg=#000000 gui=NONE
hi StatusLine   guifg=#F6F3E8 guibg=#444444 gui=ITALIC
hi StatusLineNC guifg=#857B6F guibg=#444444 gui=NONE
hi VertSplit    guifg=#444444 guibg=#444444 gui=NONE
hi Folded       guifg=#A0A8B0 guibg=#111111 gui=NONE
hi Title        guifg=#F6F3E8 guibg=NONE gui=BOLD
hi Visual       guifg=#F6F3E8 guibg=#444444 gui=NONE
hi SpecialKey   guifg=#F58484 guibg=#000000 gui=NONE

" Syntax highlighting TODO
hi Comment      guifg=#99968B gui=ITALIC
hi Todo         guifg=#CF8F8F guibg=NONE gui=ITALIC
hi Constant     guifg=#E5786D gui=NONE
hi String       guifg=#95E454 gui=ITALIC
hi Identifier   guifg=#CAE682 gui=NONE
hi Function     guifg=#CAE682 gui=NONE
hi Type         guifg=#CAE682 gui=NONE
hi Statement    guifg=#8AC6F2 gui=NONE
hi Keyword      guifg=#8AC6F2 gui=NONE
hi PreProc      guifg=#E5786D gui=NONE
hi Number       guifg=#E5786D gui=NONE
hi Special      guifg=#E7F6DA gui=NONE
