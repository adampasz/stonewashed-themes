# pasz_colors.vim
A simple, readable, vim theme, with suggestions for rolling your own.

## Usage
Copy (or symlink) `colors/pasz_colors_gui.vim` and `colors/pasz_colors_cterm.vim` into `~/.vim/colors/`.


Add the following lines to your .vimrc (or use the sample vimrc.vim provided).

```
" load my color scheme
if has("gui_running")
  colorscheme pasz_colors_gui
else
  colorscheme pasz_colors_cterm
endif

" turn on syntax highlighting
syntax on
```

## Goals

### A "Washed-Out" Style
I prefer light themes (unless I'm on the beach), but most of the themes I tried felt too garrish and bright.  I wanted something more muted. For the most part I avoid primary colors.

### Easy to Modify
Many of the themes I evaluated had 100s of lines, and included language-specific syntax. pasz_colors is intended more as a nice starting point on top of which you can easily add your own customization. That said, I'm still trying to make it look nice out-of-the-box in most standard languages. 

### Support gui and terminal Modes
I work in both gui (i.e. MacVim) and terminal. At first I considered using a plugin like CSApprox to support both modes.  But, at the end, I decided I needed more direct control over the colors because there were subtle differences between the modes that were difficult to pin down.

### Learn More About Vim
Investing hours to derive the perfect color scheme is a bit of a fools errand.  The ultimate goal of this project was to understand Vim a little better. I have tried to organize the code in such a way that it is easy for others to jump in and learn by playing with it.



