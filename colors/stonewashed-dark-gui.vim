""" VIM STONEWASHED 
" A low-rent color-scheme for Vim
"
set background=dark
if version > 580
  hi clear
  if exists("syntax_on")
    syntax reset
  endif
endif
let g:colors_name = "stonewashed-dark-gui"
hi ColorColumn guibg=#121212
hi Comment  guifg=#949494
hi Conditional guifg=#d75f00 gui=underline
hi Constant guifg=#d70000
hi CursorColumn guibg=#121212
hi cursorline guibg=#000000 gui=none
hi Delimiter guifg=#d75f00
hi Define guifg=#d75f00 gui=underline
hi Error guifg=#af0000 guibg=#f7f7f7 gui=bold,undercurl
hi Exception guifg=#875f000 gui=underline
hi Float guifg=#d75f00
hi Function guifg=#5f5fd7
hi Identifier guifg=#5f5fd7  gui=none
hi Include guifg=#d75f00 gui=underline
hi LineNr guifg=#585858 guibg=#ccc0b7 
hi Macro guifg=#d75f00 gui=underline
hi MatchParen guibg=#dfdf5f
hi NonText guifg=#B0B0B0 guibg=#000000
hi Normal guifg=#eeeeee guibg=#000000
hi Number guifg=#0087d7 
hi Pmenu guibg=#5f99ff guifg=#eaeaea gui=reverse 
hi PmenuSel guifg=#5f99ff guibg=#fafafa gui=reverse
hi PreConduit guifg=#d75f00
hi PreProc guifg=#5d75f00
hi Repeat guifg=#5f5fa7
hi Search guibg=#ffafaf gui=bold
hi Special guifg=#5f00ff
" hi SpecialChar guifg=#ff0000
hi SpecialKey guibg=#e4e4e4 guifg=#a8a8a8
hi Statement guifg=#d70000
hi StatusLine guifg=#ccc0b7 guibg=#af87d7
hi StatusLineNC guibg=#ccc0b7 guifg=#ccc0b7
hi StorageClass guifg=#5f00ff 
hi String guifg=#008700 
hi Structure guifg=#5f8700 gui=underline
hi Title guifg=#d70000
hi Todo guibg=#ffff00 guifg=#444444 gui=bold
hi Type guifg=#5f00ff
hi Typedef guifg=#5f8700 gui=underline
hi Underlined guifg=#008700 gui=underline
hi VertSplit guifg=#dfffff guibg=#dfffff
hi Visual  guibg=#87d7ff gui=bold  
hi Wildmenu guibg=#87ffaf gui=underline

""" REFERENCE
" Color Chart http://i.stack.imgur.com/UQVe5.png
" Vim Color Names http://vim.wikia.com/wiki/Xterm#ffffff_color_names_for_console_Vim
" Syntax higlighting http://vimdoc.sourceforge.net/htmldoc/syntax.html#:highlight
" Make Vim Pretty http://andrewradev.com/2011/08/06/making-vim-pretty-with-custom-colors/
" List all syntax groups: :so $VIMRUNTIME/syntax/hitest.vim 
