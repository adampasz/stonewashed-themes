# Stonewashed Themes
## Vim Stonewashed
A simple but stylish vim theme, with suggestions for developing your own.
![vimrc.vim](gallery/vimrc-gui.png?raw=true "vimrc.vim")

### Usage
Copy (or symlink) `colors/stonewashed-gui.vim` and `colors/stonewashed-256.vim` into `~/.vim/colors/`.

Add the following lines to your .vimrc (or use code from the sample vimrc.vim provided).

```
" load my color scheme
if has("gui_running")
  colorscheme stonewashed-gui
else
  colorscheme stonewashed-256
endif

" turn on syntax highlighting
syntax on
```
### Goals

#### A "Washed-Out" Style
I prefer light themes, but most of the ones I tried felt too garrish and bright.  I wanted something more muted. I avoid primary colors, except when trying to call attention to some text (Errors, TODOs, etc.).

#### Easy to Modify
Many of the themes I evaluated had 100's of lines, and included language-specific syntax. The colorscheme can be used starting point for your own customizations. That said, I've tried to make it look nice out-of-the-box in most standard languages.

#### Support gui and terminal Modes
The colorscheme works work in both gui (i.e. MacVim) and terminal Vim. At first I considered using a plugin like CSApprox to support both modes.  But, at the end, I decided I needed more direct control over the colors because there were subtle differences between the modes that were difficult to pin down.

#### Learn More About Vim
Investing hours to derive the perfect color scheme is a bit of a fools errand.  The ultimate goal of this project was to understand Vim a little better. I have tried to organize the code in such a way that it is easy for others to jump in and learn by playing with it.

## Oh My ZSH
Add stonewashed prompts to the [Oh My ZSH](https://github.com/robbyrussell/oh-my-zsh) shell.

### Usage
Copy `themes/stonewashed.zsh-theme` to ~/.oh-my-zsh/custom/themes/
In your .zshrc, add the following line
  `ZSH_THEME="stonewashed"`
For git and/or svn coloring, make sure to include the svn-fast-info and git-prompt plugins (in addition to any plugins you're already using), e.g.: 
  `plugins=(svn-fast-info git-prompt)`
