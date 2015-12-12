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
let g:colors_name = "pasz_colors_gui"

hi ColorColumn guibg=#bcbcbd
hi Comment gui=italic guifg=#bcbcbd
hi Conditional guifg=#d75f00 gui=underline
hi Constant guifg=#870000 gui=italic
hi CursorColumn guibg=#efefef
hi CursorLine guibg=#eeeeee gui=none
hi Define guifg=#870000 gui=underline
hi Error guifg=#af0000 gui=bold,undercurl
hi Exception guifg=#d75f00 gui=underline
hi Float guifg=#870000
hi Function guifg=#5fafd7
hi Identifier guifg=#5fafd7 gui=none
hi Include guifg=#870087 gui=underline
hi LineNr guifg=#585858 guibg=#ccc0b7 gui=italic
hi Macro guifg=#870087 gui=underline
hi NonText guifg=#B0B0B0 guibg=#e4e4e4
hi Normal guifg=#000000 guibg=#e4e4e4
hi Number guifg=#5f005f  
hi Pmenu guibg=#d75f00 gui=italic
hi PmenuSel guifg=#ffffff guibg=#585858 gui=italic
hi PreConduit guifg=#870087 gui=underline
hi PreProc guifg=#870087 gui=underline
hi Repeat guifg=#5f5fa7 gui=underline
hi Search guibg=#ffafaf gui=bold
hi Special guifg=#5f00ff
hi SpecialKey guibg=#e4e4e4 guifg=#a8a8a8
hi Statement guifg=#870000
hi StatusLine guifg=#ccc0b7 guibg=140
hi StatusLineNC guibg=#ccc0b7 guifg=#ccc0b7
hi StorageClass guifg=#5fd75f gui=italic
hi String guifg=#00d75f gui=italic
hi Structure guifg=#5f8700 gui=underline
hi Title guifg=#870000
hi Todo guibg=#ffff00 guifg=#444444 gui=bold
hi Type guifg=#00005f
hi Typedef guifg=#5f8700 gui=underline
hi Underlined gui=italic
hi VertSplit guifg=#dfffff guibg=#dfffff
set fillchars=vert:\ ,stlnc:\ ,stl:─ 
hi Visual  guibg=#87ffaf gui=bold  
hi Wildmenu guibg=#87ffaf gui=underline

""" REFERENCE
" Color Chart http://i.stack.imgur.com/UQVe5.png
" Vim Color Names http://vim.wikia.com/wiki/Xterm#ffffff_color_names_for_console_Vim
" Syntax higlighting http://vimdoc.sourceforge.net/htmldoc/syntax.html#:highlight
" Make Vim Pretty http://andrewradev.com/2011/08/06/making-vim-pretty-with-custom-colors/
