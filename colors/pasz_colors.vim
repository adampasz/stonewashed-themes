""" PASZ COLORS
" A low-rent color-scheme for Vim
"
set background=light
if version > 580
  hi clear
  if exists("syntax_on")
    syntax reset
  endif
endif
let g:colors_name = "pasz_colors"

hi ColorColumn guibg=#ccc0b7
hi Comment gui=italic guifg=#bcbcbc
hi Conditional guifg=#c18216 gui=underline
hi Constant guifg=#aa2100 gui=italic
hi CursorColumn guibg=GhostWhite
hi CursorLine guibg=GhostWhite
hi Define guifg=#702589 gui=underline
hi Error guifg=#cc3333 gui=bold,undercurl
hi Float guifg=#aa2160
hi Function guifg=#4b909e gui=bold
hi Identifier guifg=#4b909e gui=none
hi Include guifg=#702589 gui=underline
hi LineNr guifg=#555555 guibg=#ccc0b7 gui=italic
hi Macro guifg=#702589 gui=underline
hi NonText guifg=#808080 guibg=#e0e0e0
hi Normal guifg=#000000 guibg=#f6f6f6
hi Number guifg=#6a2120
hi Pmenu guibg=#ccc0b7 gui=italic
hi PmenuSel guifg=#ffffff guibg=#555555 gui=italic
hi PreConduit guifg=#702589 gui=underline
hi PreProc guifg=#702589 gui=underline
hi Repeat guifg=#663300 gui=underline
hi Special guifg=#800000
hi SpecialKey guibg=#e0e0e0 guifg=#a0a0a0
hi Statement guifg=DarkRed gui=bold
hi StatusLine guifg=#2A3F82 guibg=#ffffff
hi StatusLineNC guifg=#4A5Fa2 guibg=#ccc0b7
hi StorageClass guifg=#4e9a06 gui=italic
hi String guifg=#114411 gui=italic
hi Structure guifg=#4e9a06 guibg=#ceea96 gui=underline
hi Title guifg=#ff0000 gui=bold
hi Todo guibg=yellow guifg=#444444 gui=bold
hi Type guifg=RoyalBlue4 gui=bold
hi Typedef guifg=#4e9a06 gui=underline
hi Underlined guifg=#000000 gui=italic
hi VertSplit guifg=#4a5fa2 guibg=#4a5fa2
hi Visual  guibg=#bbffbb gui=none



""" REFERENCE
" Color Chart http://i.stack.imgur.com/UQVe5.png
" Vim Color Names http://vim.wikia.com/wiki/Xterm256_color_names_for_console_Vim
" Syntax higlighting http://vimdoc.sourceforge.net/htmldoc/syntax.html#:highlight
