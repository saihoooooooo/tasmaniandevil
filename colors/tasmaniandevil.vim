" File:         tasmaniandevil.vim
" Description:  Based on wombat colorscheme. The main change is #000000 background.
" Maintainer:   saihoooooooo <saihoooooooo@gmail.com>

set background=dark
highlight clear
if exists('syntax_on')
    syntax reset
endif

let g:colors_name = 'tasmaniandevil'

" Vim >= 7.0 specific colors
if version >= 700
    highlight CursorLine    guibg=#2D2D2D
    highlight CursorColumn  guibg=#2D2D2D
    highlight MatchParen    guifg=#F6F3E8 guibg=#857B6F gui=BOLD
    highlight Pmenu         guifg=#F6F3E8 guibg=#333333
    highlight PmenuSel      guifg=#000000 guibg=#CAE682
endif

" General colors
highlight Cursor        guifg=NONE guibg=#656565 gui=NONE
highlight Normal        guifg=#F6F3E8 guibg=#000000 gui=NONE
highlight NonText       guifg=#808080 guibg=#111111 gui=NONE
highlight LineNr        guifg=#857B6F guibg=#000000 gui=NONE
highlight StatusLine    guifg=#F6F3E8 guibg=#444444 gui=ITALIC
highlight StatusLineNC  guifg=#857B6F guibg=#444444 gui=NONE
highlight VertSplit     guifg=#444444 guibg=#444444 gui=NONE
highlight FoldColumn    guifg=#666666 guibg=#000000 gui=NONE
highlight Folded        guifg=#A0A8B0 guibg=#000000 gui=NONE
highlight Title         guifg=#F6F3E8 guibg=NONE gui=BOLD
highlight Visual        guifg=#F6F3E8 guibg=#444444 gui=NONE
highlight SpecialKey    guifg=#F58484 guibg=#000000 gui=NONE
highlight DiffAdd       guifg=#D7FFAF guibg=#5F875F gui=NONE
highlight DiffChange    guifg=#D7D7FF guibg=#5F5F87 gui=NONE
highlight DiffDelete    guifg=#2D2D2D guibg=#AA4444 gui=NONE
highlight DiffText      guifg=#2D2D2D guibg=#CC9999 gui=NONE

" Syntax highlighting
highlight Comment       guifg=#99968B gui=ITALIC
highlight Todo          guifg=#CF8F8F guibg=NONE gui=ITALIC
highlight Constant      guifg=#E5786D gui=NONE
highlight String        guifg=#95E454 gui=ITALIC
highlight Identifier    guifg=#CAE682 gui=NONE
highlight Function      guifg=#CAE682 gui=NONE
highlight Type          guifg=#CAE682 gui=NONE
highlight Statement     guifg=#8AC6F2 gui=NONE
highlight Keyword       guifg=#8AC6F2 gui=NONE
highlight PreProc       guifg=#E5786D gui=NONE
highlight Number        guifg=#E5786D gui=NONE
highlight Special       guifg=#E7F6DA gui=NONE
