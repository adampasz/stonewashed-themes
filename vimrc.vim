" load my color scheme
if has("gui_running")
  colorscheme pasz_colors_gui
else
  colorscheme pasz_colors_cterm
endif

" turn on syntax highlighting
syntax on

" highlight search results 
set hlsearch

" Improve tab completion in command bar
set wildmode=list:longest,full

" line numbers
autocmd InsertEnter * :set number
autocmd InsertLeave * :set relativenumber
set relativenumber

" cursor lines
set cursorline
set cursorcolumn
set colorcolumn=120

" make cursorlines brighter in insert mode
autocmd InsertEnter * hi CursorLine ctermbg=231
autocmd InsertEnter * hi CursorColumn ctermbg=231
autocmd InsertLeave * hi CursorLine ctermbg=255
autocmd InsertLeave * hi CursorColumn ctermbg=255

" support italics in terminal
autocmd BufRead,BufNewFile * highlight Comment cterm=italic
autocmd BufRead,BufNewFile * highlight String cterm=italic
autocmd BufRead,BufNewFile * highlight LineNr cterm=italic
