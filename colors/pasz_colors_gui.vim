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
hi SpecialChar guifg=#ff0000
hi ColorColumn guibg=#bcbcbd
hi Comment  guifg=#6c6c6c
hi Conditional guifg=#875800 gui=underline
hi Constant guifg=#875800 
hi CursorColumn guibg=#fdfdfd
hi CursorLine guibg=#ffffff gui=none
hi Delimiter guifg=#000000
hi Define guifg=#875800 gui=underline
hi Error guifg=#af0000 gui=bold,undercurl
hi Exception guifg=#875800 gui=underline
hi Float guifg=#875800
hi Function guifg=#5f5fd7
hi Identifier guifg=#5f5fd7  gui=none
hi Include guifg=#875800 gui=underline
hi LineNr guifg=#585858 guibg=#ccc0b7 
hi Macro guifg=#875800 gui=underline
hi NonText guifg=#B0B0B0 guibg=#e4e4e4
hi Normal guifg=#000000 guibg=#f7f7f7
hi Number guifg=#5f005f  
hi Pmenu guibg=#5f99ff guifg=#eaeaea gui=reverse 
hi PmenuSel guifg=#5f99ff guibg=#fafafa gui=reverse
hi PreConduit guifg=#875800
hi PreProc guifg=#875800
hi Repeat guifg=#5f5fa7
hi Search guibg=#ffafaf gui=bold
hi Special guifg=#5f00ff
hi SpecialKey guibg=#e4e4e4 guifg=#a8a8a8
hi Statement guifg=#875800
hi StatusLine guifg=#ccc0b7 guibg=#af87d7
hi StatusLineNC guibg=#ccc0b7 guifg=#ccc0b7
hi StorageClass guifg=#5fd75f 
hi String guifg=#00 
hi Structure guifg=#5f8700 gui=underline
hi Title guifg=#875800
hi Todo guibg=#ffff00 guifg=#444444 gui=bold
hi Type guifg=#00005f
hi Typedef guifg=#5f8700 gui=underline
hi VertSplit guifg=#dfffff guibg=#dfffff
hi Visual  guibg=#87ffaf gui=bold  
hi Wildmenu guibg=#87ffaf gui=underline

""" REFERENCE
" Color Chart http://i.stack.imgur.com/UQVe5.png
" Vim Color Names http://vim.wikia.com/wiki/Xterm#ffffff_color_names_for_console_Vim
" Syntax higlighting http://vimdoc.sourceforge.net/htmldoc/syntax.html#:highlight
" Make Vim Pretty http://andrewradev.com/2011/08/06/making-vim-pretty-with-custom-colors/
" List all syntax groups: :so $VIMRUNTIME/syntax/hitest.vim 
