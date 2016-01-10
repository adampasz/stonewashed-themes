# Place this file in ~/.oh-my-zsh/custom/themes/
# In your .zshrc, add the following line
#   ZSH_THEME="stonewashed"
# If you want git and svn coloring, make sure to include the svn-fast-info and git-prompt plugins, e.g.: 
#   plugins=(svn-fast-info git-prompt)

# STONEWASHED COLORS
stonewashed_gray=$FG[235]
stonewashed_red=$FG[052]
stonewashed_green=$FG[064]
stonewashed_blue=$FG[017]
stonewashed_orange=$FG[094]
stonewashed_yellow_bg=$BG[230]

# ATTRIBUTES
# See http://www.understudy.net/custom.html
at_normal=$'\e[0m'
at_bold=$'\e[1m'
at_italics=$'\e[3m'
at_underl=$'\e[4m'
at_blink=$'\e[5m'
at_outline=$'\e[6m'
at_reverse=$'\e[7m'
at_nondisp=$'\e[8m'
at_strike=$'\e[9m'
at_bold_off=$'\e[22m'
at_italics_off=$'\e[23m'
at_underl_off=$'\e[24m'
at_blink_off=$'\e[25m'
at_reverse_off=$'\e[27m'
at_strike_off=$'\e[29m'

# PROMPTS
PROMPT='%{$at_italics$stonewashed_green%}%3c$stonewashed_blue$ %f$at_normal'
RPROMPT='$(svn_prompt_info)$(git_super_status)'
# remove one space on right side but may cause wrapping issues on older terminals
ZLE_RPROMPT_INDENT=0

# GIT
ZSH_THEME_GIT_PROMPT_PREFIX=""
ZSH_THEME_GIT_PROMPT_SUFFIX="%f$stonewashed_yellow_bg %{$reset_color%}%"
ZSH_THEME_GIT_PROMPT_DIRTY=" %$stonewashed_red*%f"
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_BRANCH="%{$at_italics$stonewashed_gray$stonewashed_yellow_bg%} "
ZSH_THEME_GIT_PROMPT_SEPARATOR="%{$stonewashed_yellow_bg%} "
ZSH_THEME_GIT_PROMPT_STAGED="%{$stonewashed_green%}%{●%G%}"
ZSH_THEME_GIT_PROMPT_CONFLICTS="%{$stonewashed_red%}%{✖%G%}"
ZSH_THEME_GIT_PROMPT_CHANGED="%{$stonewashed_blue$stonewashed_yellow_bg%}%{∆%G%}"
ZSH_THEME_GIT_PROMPT_BEHIND="%{$stonewashed_yellow_bg↓%G%}"
ZSH_THEME_GIT_PROMPT_AHEAD="%{$stonewashed_yellow_bg↑%G%}"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$stonewashed_yellow_bg$stonewashed_orange??%G%G%}"
ZSH_THEME_GIT_PROMPT_CLEAN="$stonewashed_green%{✔%G%}"
# SVN
ZSH_THEME_SVN_PROMPT_PREFIX="$stonewashed_yellow_bg "
ZSH_THEME_SVN_PROMPT_SUFFIX="%f$stonewashed_yellow_bg %{$reset_color%}%"
ZSH_THEME_SVN_PROMPT_CLEAN="%{$at_italics$stonewashed_green%{✔%G%}%} $stonewashed_gray"
ZSH_THEME_SVN_PROMPT_DIRTY="%{$at_italics$stonewashed_red%{!%G%}%} $stonewashed_gray"
ZSH_THEME_SVN_PROMPT_UNTRACKED="%{$at_italics$stonewashed_orange??%G%G%} $stonewashed_gray"
ZSH_THEME_SVN_PROMPT_ADDITIONS="%{$at_italics$stonewashed_green%{+%G%}%} $stonewashed_gray"
ZSH_THEME_SVN_PROMPT_DELETIONS="%{$at_italics$stonewashed_red%{✖%G%}%} $stonewashed_gray"
ZSH_THEME_SVN_PROMPT_MODIFICATIONS="%{$at_italics$stonewashed_blue%{∆%G%}%} $stonewashed_gray"
ZSH_THEME_SVN_PROMPT_REPLACEMENTS="%{$at_italics$stonewashed_blue%{±%G%}%} $stonewashed_gray"
