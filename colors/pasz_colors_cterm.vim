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
let g:colors_name = "pasz_colors_cterm"

hi ColorColumn ctermbg=250
hi Comment cterm=italic ctermfg=242
hi Conditional ctermfg=166 cterm=underline
hi Constant ctermfg=88 cterm=italic
hi CursorColumn ctermbg=255
hi CursorLine ctermbg=255 cterm=none
hi Define ctermfg=90 cterm=underline
hi Error ctermfg=124 cterm=bold,undercurl
hi Exception ctermfg=166 cterm=underline
hi Float ctermfg=90
hi Function ctermfg=62
hi Identifier ctermfg=62 cterm=none
hi Include ctermfg=90 cterm=underline
hi LineNr ctermfg=240 ctermbg=144 cterm=italic
hi Macro ctermfg=90 cterm=underline
hi NonText ctermfg=244 ctermbg=254
hi Normal ctermfg=0
hi Number ctermfg=53  
hi Pmenu ctermbg=166 cterm=italic
hi PmenuSel ctermfg=256 ctermbg=240 cterm=italic
hi PreConduit ctermfg=90 cterm=underline
hi PreProc ctermfg=90 cterm=underline
hi Repeat ctermfg=60 cterm=underline
hi Search ctermbg=217 cterm=bold
hi Special ctermfg=57
hi SpecialKey ctermbg=254 ctermfg=248
hi Statement ctermfg=88
hi StatusLine ctermfg=144 ctermbg=140
hi StatusLineNC ctermbg=144 ctermfg=144
hi StorageClass ctermfg=77 cterm=italic
hi String ctermfg=22 cterm=italic
hi Structure ctermfg=64 cterm=underline
hi Title ctermfg=88
hi Todo ctermbg=226 ctermfg=238 cterm=bold
hi Type ctermfg=17
hi Typedef ctermfg=64 cterm=underline
hi Underlined cterm=italic
hi VertSplit ctermfg=195 ctermbg=195
set fillchars=vert:\ ,stlnc:\ ,stl:─ 
hi Visual  ctermbg=121 cterm=bold  
hi Wildmenu ctermbg=120 cterm=underline

""" REFERENCE
" Color Chart http://i.stack.imgur.com/UQVe5.png
" Vim Color Names http://vim.wikia.com/wiki/Xterm256_color_names_for_console_Vim
" Syntax higlighting http://vimdoc.sourceforge.net/htmldoc/syntax.html#:highlight
" Make Vim Pretty http://andrewradev.com/2011/08/06/making-vim-pretty-with-custom-colors/
